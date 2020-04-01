/*=========================================================================
 *
 *  Copyright Insight Software Consortium
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *         http://www.apache.org/licenses/LICENSE-2.0.txt
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 *
 *=========================================================================*/

#include "itkBuildInformation.h"
#include "itkObjectFactory.h"
#include "itkSingleton.h"

#include <algorithm>

// Construct const versions via the emplace method.  This macro simplifies the text
// written in ITK/Modules/Core/Common/src/CMakeLists.txt.
#define MAKE_MAP_ENTRY(KEY, VALUE, DESCRIPTION )                                          \
m_PimplGlobals->m_Map.emplace(                                                                            \
  std::pair< MapKeyType, InformationValueType>(                                           \
    MapKeyType{ KEY },                                                                    \
    InformationValueType{ MapValueType{ VALUE }, MapValueDescriptionType{ DESCRIPTION } } \
  )                                                                                       \
)

namespace itk {

struct BuildInformationGlobals
{
  BuildInformationGlobals():m_InformationInstance(nullptr)
  {}
/** To lock on the internal variables */
  std::mutex m_Mutex;
  BuildInformation::Pointer m_InformationInstance;
  BuildInformation::MapType m_Map;
};

itkGetGlobalSimpleMacro(BuildInformation, BuildInformationGlobals, PimplGlobals);

BuildInformationGlobals * BuildInformation::m_PimplGlobals;

BuildInformation::Pointer
BuildInformation
::New()
{
  return Self::GetInstance();
}

BuildInformation::Pointer
BuildInformation
::GetInstance()
{
  itkInitGlobalsMacro(PimplGlobals);
  std::lock_guard<std::mutex> mutexHolder(m_PimplGlobals->m_Mutex);
  if (m_PimplGlobals->m_InformationInstance.IsNull())
  {
    m_PimplGlobals->m_InformationInstance = ObjectFactory<Self>::Create();
    {
      new BuildInformation(); //constructor sets m_InformationInstance
    }
  }
  return m_PimplGlobals->m_InformationInstance;
}

const BuildInformation::MapType &
BuildInformation::GetMap()
{
  return BuildInformation::GetInstance()->m_PimplGlobals->m_Map;
}

const BuildInformation::MapValueType
BuildInformation::GetValue(const MapKeyType &&key)
{
  const MapType &localMap = BuildInformation::GetInstance()->GetMap();

  auto it = localMap.find(key);
  if (it != localMap.end())
  {
    return it->second.m_Value;
  }
  return {""};
}

const BuildInformation::MapValueDescriptionType
BuildInformation::GetDescription(const MapKeyType && key)
{
  const MapType &localMap = BuildInformation::GetInstance()->GetMap();

  auto it = localMap.find(key);
  if (it != localMap.end())
  {
    return it->second.m_Description;
  }
  return {""};
}

const std::vector<  BuildInformation::MapKeyType >
BuildInformation::GetAllKeys()
{
  std::vector< BuildInformation::MapKeyType > keyVector;
  keyVector.reserve(30);
  for( auto elem : BuildInformation::GetInstance()->m_PimplGlobals->m_Map )
  {
    keyVector.emplace_back( elem.first );
  }
  return keyVector;
}

BuildInformation
::BuildInformation()
{
  m_PimplGlobals->m_InformationInstance = this; //threads need this
  m_PimplGlobals->m_InformationInstance->UnRegister(); // Remove extra reference

  
  MAKE_MAP_ENTRY( "PROJECT_URL",           "http://www.itk.org",      "The URL of project."                     );
  MAKE_MAP_ENTRY( "VERSION",               "5.0.1"    ,      "The version at configuration time."      );
  MAKE_MAP_ENTRY( "CONFIGURE_DATE",        "2020-03-28 13:27",       "The date of configuration."              );

  MAKE_MAP_ENTRY( "GIT_CONFIG_SHA1",       "GITDIR-NOTFOUNDHEAD-HASH-NOTFOUND",
                                                                               "The git HEAD SHA1 has at configuration." );
  MAKE_MAP_ENTRY( "GIT_CONFIG_REFSPEC",    "GITDIR-NOTFOUND",   "The git HEAD ref spec."                  );
  MAKE_MAP_ENTRY( "GIT_CONFIG_DATE",       "HEAD-HASH-NOTFOUND",      "The git HEAD date"                       );
  MAKE_MAP_ENTRY( "GIT_VERSION_DESC",      "HEAD-HASH-NOTFOUND",     "The git HEAD version tag-commits-hash"   );

  MAKE_MAP_ENTRY( "CMAKE_VERSION",         "3.17.0",        "The version of cmake used to configure." );
  MAKE_MAP_ENTRY( "CMAKE_GENERATOR",       "Unix Makefiles",      "The generator used for building."        );
  MAKE_MAP_ENTRY( "CMAKE_BUILD_TYPE",      "Release",     "The build type requested."               );

  MAKE_MAP_ENTRY( "CMAKE_C_COMPILER_ID",   "AppleClang",  "The C compiler ID used for building."    );
  MAKE_MAP_ENTRY( "CMAKE_C_COMPILER_VERSION",   "11.0.0.11000033",
                                                                          "The C compiler version used for building."    );
  MAKE_MAP_ENTRY( "CMAKE_C_COMPILER",      "/Library/Developer/CommandLineTools/usr/bin/cc",     "The C compiler."                       );
  MAKE_MAP_ENTRY( "CMAKE_C_FLAGS",         " -mtune=native -march=corei7 -Wno-uninitialized -Wno-unused-parameter -Wall -Wcast-align -Wdisabled-optimization -Wextra -Wformat=2 -Winvalid-pch -Wno-format-nonliteral -Wpointer-arith -Wshadow -Wunused -Wwrite-strings -funit-at-a-time -Wno-strict-overflow  ",
                                                                          "The C compiler flags."                 );

  MAKE_MAP_ENTRY( "CMAKE_CXX_STANDARD",    "11",   "The CXX standard specified."             );
  MAKE_MAP_ENTRY( "CMAKE_CXX_COMPILER_ID", "AppleClang","The CXX compiler ID used for building."  );
  MAKE_MAP_ENTRY( "CMAKE_CXX_COMPILER_VERSION",   "11.0.0.11000033",
                                                                          "The CXX compiler version used for building."  );
  MAKE_MAP_ENTRY( "CMAKE_CXX_COMPILER",    "/Library/Developer/CommandLineTools/usr/bin/c++",   "The CXX compiler."                       );
  MAKE_MAP_ENTRY( "CMAKE_CXX_FLAGS",       " -mtune=native -march=corei7 -Wall -Wcast-align -Wdisabled-optimization -Wextra -Wformat=2 -Winvalid-pch -Wno-format-nonliteral -Wpointer-arith -Wshadow -Wunused -Wwrite-strings -funit-at-a-time -Wno-strict-overflow -Wno-deprecated -Wno-invalid-offsetof -Wno-undefined-var-template -Woverloaded-virtual  ",
                                                                          "The CXX compiler flags."                 );

}

} //end namespace itk

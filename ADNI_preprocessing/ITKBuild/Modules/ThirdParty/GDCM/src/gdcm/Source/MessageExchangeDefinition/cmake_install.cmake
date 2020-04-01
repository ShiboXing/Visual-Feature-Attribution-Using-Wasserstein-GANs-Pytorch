# Install script for directory: /Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDebugDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/lib/libitkgdcmMEXD-5.0.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkgdcmMEXD-5.0.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkgdcmMEXD-5.0.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkgdcmMEXD-5.0.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-5.0" TYPE FILE FILES
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAAbortPDU.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAAssociateACPDU.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAAssociateRJPDU.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAAssociateRQPDU.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmARTIMTimer.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAReleaseRPPDU.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAReleaseRQPDU.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAbstractSyntax.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmApplicationContext.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAsynchronousOperationsWindowSub.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmBaseCompositeMessage.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmBaseNormalizedMessage.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmBasePDU.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmBaseQuery.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmBaseRootQuery.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCEchoMessages.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCFindMessages.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCMoveMessages.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCStoreMessages.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCommandDataSet.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCompositeMessageFactory.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCompositeNetworkFunctions.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmDIMSE.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmFindPatientRootQuery.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmFindStudyRootQuery.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmImplementationClassUIDSub.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmImplementationUIDSub.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmImplementationVersionNameSub.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmMaximumLengthSub.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmModalityPerformedProcedureStepCreateQuery.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmModalityPerformedProcedureStepSetQuery.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmMovePatientRootQuery.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmMoveStudyRootQuery.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNActionMessages.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNCreateMessages.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNDeleteMessages.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNEventReportMessages.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNGetMessages.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNSetMessages.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNetworkEvents.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNetworkStateID.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNormalizedMessageFactory.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNormalizedNetworkFunctions.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPDUFactory.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPDataTFPDU.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContext.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContextAC.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContextGenerator.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContextRQ.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPresentationDataValue.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQueryBase.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQueryFactory.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQueryImage.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQueryPatient.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQuerySeries.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQueryStudy.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmRoleSelectionSub.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmSOPClassExtendedNegociationSub.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmServiceClassApplicationInformation.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmServiceClassUser.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmTransferSyntaxSub.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULAction.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULActionAA.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULActionAE.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULActionAR.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULActionDT.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULBasicCallback.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULConnection.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULConnectionCallback.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULConnectionInfo.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULConnectionManager.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULEvent.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULTransitionTable.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULWritingCallback.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmUserInformation.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmWLMFindQuery.h"
    )
endif()


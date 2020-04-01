# for vxl files run the vxl_doxy.pl script, and use itkgroup.pl for all other files
if ( $ARGV[0] =~ /(vxl|vcl|vnl)/)
{
    system ("perl /Users/a---/Desktop/InsightToolkit-5.0.1/Utilities/Doxygen/vxl_doxy.pl $ARGV[0]");
}
else
{
    system ("perl /Users/a---/Desktop/InsightToolkit-5.0.1/Utilities/Doxygen/itkgroup.pl $ARGV[0]");
}

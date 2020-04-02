#description    :This script installs freesurfer on /usr/local/
#author         :Shibo Xing (refactored from https://surfer.nmr.mgh.harvard.edu/fswiki/DownloadAndInstall) 
#usage          :source build_freesurfer_SOURCE.sh
#===============================================================

sudo cp $FREESURFER_HOME/subjects/sample-001.mgz .
mri_convert sample-001.mgz sample-001.nii.gz


#description    :This script installs freesurfer on /usr/local/
#author         :Shibo Xing (refactored from https://surfer.nmr.mgh.harvard.edu/fswiki/DownloadAndInstall) 
#usage          :source build_freesurfer_SOURCE.sh
#===============================================================

#test mri-convert
echo "testing mri convert"
sudo cp $FREESURFER_HOME/subjects/sample-001.mgz .
mri_convert sample-001.mgz sample-001.nii.gz

#test recon-all
echo "testing recon-all"
sudo python3 hdr_img2nii.py -p test_images
rm -rf $SUBJECTS_DIR/recon_test
#sudo mkdir $SUBJECTS_DIR/recon_test
recon-all -i test_images/002_S_0619/ADNI_002_S_0619_MR_MP-RAGE__br_raw_20060601215738863_1_S15147_I16392.nii -subject recon_test


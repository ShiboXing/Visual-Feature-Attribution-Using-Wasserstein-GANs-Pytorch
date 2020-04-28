#build freesurfer
source /projects/shibo/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/build_freesurfer.sh

#remove the previous recon results
rm -rf /usr/local/freesurfer/subjects/recon_test/ 

#execute recon-all autorecon1
recon-all -i /projects/shibo/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/test_images/002_S_1018/ADNI_002_S_1018_MR_MPRAGE_br_raw_20061219201951192_1_S24311_I33831.dcm -subject recon_test -autorecon1    

#remove previous fetched results
rm -rf fetch_preprocessed/
echo 'current directory:'
ls
mkdir fetch_preprocessed

#fetch new results

#fetch motioncor
mkdir fetch_preprocessed/motioncor
cp /usr/local/freesurfer/subjects/recon_test/mri/orig.mgz fetch_preprocessed/motioncor
#fetch nuintensitycor
mkdir fetch_preprocessed/nuintensitycor
cp /usr/local/freesurfer/subjects/recon_test/mri/nu.mgz fetch_preprocessed/nuintensitycor
#fetch talairach co-registration
ls fetch_preprocessed/nuintensitycor/
mkdir fetch_preprocessed/talairach
cp /usr/local/freesurfer/subjects/recon_test/mri/transforms/talairach_with_skull.lta fetch_preprocessed/talairach
#fetch normalization
mkdir fetch_preprocessed/normalization
cp /usr/local/freesurfer/subjects/recon_test/mri/T1.mgz fetch_preprocessed/normalization
#fetch skullstri
mkdir fetch_preprocessed/skullstrip
cp /usr/local/freesurfer/subjects/recon_test/mri/brainmask.mgz fetch_preprocessed/skullstrip
#convert all results to nifti
python3 mgz2nii.py
ls fetch_preprocessed/motioncor fetch_preprocessed/nuintensitycor fetch_preprocessed/normalization fetch_preprocessed/talairach/ fetch_preprocessed/skullstrip


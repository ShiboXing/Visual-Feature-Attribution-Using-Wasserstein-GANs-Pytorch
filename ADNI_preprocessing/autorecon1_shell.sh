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
cp /usr/local/freesurfer/subjects/recon_test/mri/transforms/* fetch_preprocessed/talairach
#fetch normalization
mkdir fetch_preprocessed/normalization
cp /usr/local/freesurfer/subjects/recon_test/mri/T1.mgz fetch_preprocessed/normalization
#fetch skullstri
mkdir fetch_preprocessed/skullstrip
cp /usr/local/freesurfer/subjects/recon_test/mri/brainmask.mgz fetch_preprocessed/skullstrip

#perform co-registration with mni-space
mkdir fetched_preprocessed/mni_registered
mri_robust_register --mov fetch_preprocessed/skullstrip/brainmask.mgz --dst test_images/mni_space/mni_icbm152_t1_tal_nlin_asym_09c_mask.nii --lta fetch_preprocessed/mni_registered/reg.lta
mri_convert fetch_preprocessed/skullstrip/brainmask.mgz fetch_preprocessed/skullstrip/mni_reg.nii --apply_transform fetch_preprocessed/mni_registered/reg.lta

#convert all results to nifti
sh mgz2nii.sh
ls fetch_preprocessed/motioncor fetch_preprocessed/nuintensitycor fetch_preprocessed/normalization fetch_preprocessed/talairach/ fetch_preprocessed/skullstrip fetch_preprocess/mni_registered


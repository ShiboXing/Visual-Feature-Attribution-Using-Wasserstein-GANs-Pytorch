### how to run

#### for building freesurfer, giving all permissions to all users to /usr/local/freesurfer (doesn't install binary for root)
`source build_freesurfer.sh` (will check for requirements)

#### for testing mri_convert, recon-all functions of freesurfer
`sh test_freesurfer_build.sh` 


### dependecies files

#### test_images
a directory contains the MPRAGE hdr/img images used for testing 

#### hdr_img2nii.py
python script that uses nibabel to convert hdr/img to .nii format, which could be read by freesurfer 

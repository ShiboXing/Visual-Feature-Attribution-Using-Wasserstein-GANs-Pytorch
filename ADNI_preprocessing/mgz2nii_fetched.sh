sudo chmod -R a+rwx fetch_preprocessed
mri_convert fetch_preprocessed/motioncor/orig.mgz fetch_preprocessed/motioncor/orig.nii
mri_convert fetch_preprocessed/nuintensitycor/nu.mgz fetch_preprocessed/nuintensitycor/nu.nii
mri_convert fetch_preprocessed/normalization/T1.mgz fetch_preprocessed/normalization/T1.nii
mri_convert fetch_preprocessed/skullstrip/brainmask.mgz fetch_preprocessed/skullstrip/brainmask.nii

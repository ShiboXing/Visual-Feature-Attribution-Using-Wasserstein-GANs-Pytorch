#perform co-registration with mni-space
mkdir fetch_preprocessed/mni_registered
mri_robust_register --mov fetch_preprocessed/skullstrip/brainmask.mgz --dst test_images/mni_space/mni_icbm152_t1_tal_nlin_asym_09c_mask.nii --lta fetch_preprocessed/mni_registered/reg.lta --satit
mri_convert fetch_preprocessed/skullstrip/brainmask.mgz fetch_preprocessed/mni_registered/mni_reg.nii --apply_transform fetch_preprocessed/mni_registered/reg.lta

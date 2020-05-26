import nipype.interfaces.spm as spm

coreg = spm.Coregister()
coreg.inputs.target = './fetch_preprocessed/skullstrip/brainmask.nii'
coreg.inputs.source = './test_images/mni_space/mni_icbm152_t1_tal_nlin_asym_09c_mask.nii'
coreg.run() 

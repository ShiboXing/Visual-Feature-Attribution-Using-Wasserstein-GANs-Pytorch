import nipype.interfaces.spm as spm

coreg = spm.Coregister()
coreg.inputs.source = './test_images/002_S_0619/ADNI_002_S_0619_MR_MP-RAGE__br_raw_20060601215738863_1_S15147_I16392.nii'
coreg.inputs.target = './test_images/mni_space/mni_icbm152_t1_tal_nlin_asym_09c_mask.nii'
coreg.run() 

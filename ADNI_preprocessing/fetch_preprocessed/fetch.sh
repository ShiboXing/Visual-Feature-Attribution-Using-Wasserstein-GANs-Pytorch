#!/bin/bash

[ "$1" = "-all" ] &&  { echo "deleting all folders"; rm -rf orig/ skull_strip/ mni/ co_registered/; }

[ -d "orig/" ] || { echo "importing orig"; mkdir orig; scp shx26@vamp-1.cs.pitt.edu:/projects/shibo/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/test_images/002_S_0619/*.nii orig/; }

[ -d "skull_strip" ] || { echo "importing skull_strip"; mkdir skull_strip; scp shx26@vamp-1.cs.pitt.edu:/usr/local/freesurfer/subjects/recon_test/mri/brainmask.mgz skull_strip/; }

[ -d "mni/" ] || { echo "importing mni"; mkdir mni; scp shx26@vamp-1.cs.pitt.edu:/projects/shibo/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/test_images/mni_space/*.nii mni/; }








import argparse
import sys

class Paths:
    def __init__(self, input_dir, mni_dir, output_dir):
        self.input_dir = input_dir
        self.mnt_dir = mni_dir
        self.output_dir = output_dir
        
class Parser:
    def __init__(self):
        parser = argparse.ArgumentParser(description = 'preprocess image: brain extraction -> co-registration with MNI space -> N4 bias field correction')
        parser.add_argument('-i', '--input', nargs=1, type=str, help='the input directory of the images')
        parser.add_argument('-m', '--mni', nargs=1, type=str, help='the directory containing a mni space .nii file')
        parser.add_argument('-o', '--output', nargs=1, type=str, help='the output directory for preprocessed images')
        self.parser = parser
        
args = parser.parse_args()


Path.
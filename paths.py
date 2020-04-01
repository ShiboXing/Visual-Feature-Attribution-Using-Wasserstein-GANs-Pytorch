
import argparse

class Paths:
    def __init__(mnt = 'test_images/', input_dir, mni, output_dir):
        self.mnt = mnt
        self.input_dir = input_dir
        self.output_dir = output_dir
        

parser = argparse.ArgumentParser(description = 'preprocess image: brain extraction -> co-registration with MNI space -> N4 bias field correction')
parser.add_argument('-i', '--input', nargs=1, type=str, help='the input directory of the images')
parser.add_argument('-m', '--mni', nargs=1, type=str, help='the directory containing a mni space .nii file')
parser.add_argument('-o', '--output', nargs=1, type=str, help='the output directory for preprocessed images')

args = parser.parse_args()
print(args)






    
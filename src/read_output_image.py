import h5py
import os

files = os.listdir('./output')
for f in files:
	if f[0] == '.': files.remove(f) 
f = h5py.File(files[0], 'r')


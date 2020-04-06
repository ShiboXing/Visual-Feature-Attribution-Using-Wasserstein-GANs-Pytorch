import nibabel as nb
import argparse
import os

path = ''

def recurse(path):
    entries = os.listdir(path)
    hdrs = set()
    imgs = set()
    
    for e in entries:
        tmp = path + e
        #recursive call on directories
        if os.path.isdir(tmp):
            recurse(tmp + '/')
        #collect all hdr/img files
        elif tmp[-4:] == '.hdr':
            hdrs.add(tmp)
        elif tmp[-4:] == '.img':
            imgs.add(tmp)
        
    #match every hdr with img
    for hdr in hdrs:
        fname = hdr[:-4]
        #convert the hdr/img to nii (core)
        if (fname + '.img') in imgs: 
            img = nb.load(fname + '.img')
            nb.save(img, fname + '.nii') 
    print(f'available hdrs {hdrs}, available imgs {imgs}')
    
if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='convert hdr/img images to nii format under a directory')
    parser.add_argument('-p', '--path', nargs=1, type=str, help='path to the directory')
    args = parser.parse_args()
    
    if not args.path:
        parser.print_help()
    else:
        path = str(args.path[0])
        if not path[-1] == '/':
            path += '/'
        recurse(path)
       
    


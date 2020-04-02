#!/bin/sh -
#title          :freesurfer.sh
#description    :This script installs freesurfer on /usr/local/
#author         :Shibo Xing
#usage          :source build_freesurfer_SOURCE.sh
#===============================================================


fs_gz=./freesurfer-Linux-centos6_x86_64-stable-pub-v6.0.0.tar.gz
fs_bin=/usr/local/freesurfer/

if [ ! $# -eq 1 ]; then
	sudo echo  "usage: source build_freesurfer_SOURCE.sh <SUBJECTS_DIR>"
elif [ -d "$fs_bin" ]; then
        sudo echo "freesurfer bin already exists"
elif test -f "$fs_gz"; then
        sudo echo "freesurfer gz already exists"
        tar -C /usr/local -xzvf freesurfer-Linux-centos6_x86_64-stable-pub-v6.0.0.tar.gz
else 
	echo "downloading freesurfer gz"
        sudo curl -O https://surfer.nmr.mgh.harvard.edu/pub/dist/freesurfer/6.0.0/freesurfer-Linux-centos6_x86_64-stable-pub-v6.0.0.tar.gz
        echo "building freesurfer"
	tar -C /usr/local -xzvf freesurfer-Linux-centos6_x86_64-stable-pub-v6.0.0.tar.gz
fi

#download required packages
sudo apt-get -y install bc binutils libgomp1 perl psmisc sudo tar tcsh unzip uuid-dev vim-common libjpeg62-dev

#configure fs
export FREESURFER_HOME=/usr/local/freesurfer
source $FREESURFER_HOME/SetUpFreeSurfer.sh
export SUBJECTS_DIR=$1

echo "must use source to execute the script!"

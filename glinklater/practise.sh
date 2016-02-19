#! /bin/sh
DIRNAME="`date +%Y-%m-%d`_$1"
cd ~/Dropbox/Practice
echo "Creating Directory: $PWD/$DIRNAME"
mkdir -p $DIRNAME
cd $DIRNAME

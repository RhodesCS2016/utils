#! /bin/sh
DIRNAME_A="$1/$USER"
if [ $2 ]; then
  DIRNAME_B="$DIRNAME_A/$2";
else
  DIRNAME_B="$DIRNAME_A/`date +%Y-%m-%d`";
fi
cd ~/Documents
echo "Creating Directory: $PWD/$DIRNAME_B"
mkdir -p $DIRNAME_B
cd $DIRNAME_B

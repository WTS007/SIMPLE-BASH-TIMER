#!/bin/bash
#install
chmod u+x timer.sh
chmod u+x 2nd.sh
chmod u+x timer1.sh
cp 2nd.sh ~
echo "Do you have terminator (1 for Yes & 0 for No)? "
read ans
if [ $ans == 1 ]
then
  cp timer.sh ~
fi
if [ $ans == 0 ]
then
  cp timer1.sh ~
fi
path=$pwd
cd ~
export PATH="$PATH:$path"
exec bash

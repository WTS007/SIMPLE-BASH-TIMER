#!/bin/bash
#install
chmod u+x timer.sh
chmod u+x 2nd.sh
chmod u+x timer1.sh
chmod +x custom_cmd.sh
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
echo "Do you plan on using the Custom Command in Gnome-Terminal for timer (1 for Yes & 0 for No) ? "
read c
if [ $c == 1 ]
then
  cp custom_cm.sh ~
fi
path=$pwd
cd ~
export PATH="$PATH:$path"
exec bash

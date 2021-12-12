#!bin/bash
echo "\napt update \n" &&
apt update &&
echo "\napt upgrade -y \n" &&
apt upgrade -y &&
echo "\napt autoremove -y \n" &&
apt autoremove -y &&
echo "\napt autoclean \n"
apt autoclean &&
echo "\nOK Finished! Bye! \n"
exit;

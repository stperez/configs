#!/bin/bash
#Colours
greenColour="\e[0;32m\033[1m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"

echo "Installing Golang"

cd $HOME

curl https://codeload.github.com/golang/go/tar.gz/refs/tags/go1.17 -o go1.17.tar.gz

tar -C /usr/local -xzf go1.17.1.linux-amd64.tar.gz

mkdir ~/go

cd ~/go

mkdir src pkg bin

echo "Finish"

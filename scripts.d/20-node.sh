#!/bin/bash

if [ `uname -m` == "armv7l" ] 
then
	echo installing nodejs version 6.x for armv71
	curl -sL https://deb.nodesource.com/setup_6.x | sudo bash -
	sudo apt-get install -y nodejs
	node --version
else
	echo unsupported version: `uname -m`
fi

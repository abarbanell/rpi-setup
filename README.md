# rpi-setup
This repo collects a few scripts useful for setting up a Raspberry Pi 
with some useful components. 

I hate repeating the same things again with every new Raspberry Pi added 
to my network, so here we have some automation.

## Contents

- echo.sh: just a "hello world"to see the scripts are being executed.
- ping.sh: fix the permissions on the ping command toallow
all users to use the ping command. See description [on my
blog](http://blog.abarbanell.de/linux/2017/01/11/ping/).
- node.sh: install more up to date node version (v6.x) , 
from nodesource repository. See more detail 
[here](https://github.com/nodesource/distributions).
- vscode.sh: TODO - install Visual Studio Code (requires node) 

## How to use

This is easy, you need to clone this repo, execute the setup.sh in the 
repo's main folder. 

This will in turn execude scripts from the scripts.d folder for the various 
tasks.

	$ git clone https://github.com/abarbanell/rpi-setup.git
	$ cd rpi-setup
	$ ./setup.sh

You should execute this with a user having ```sudo``` permissions and
you will be asked for your password once.
 

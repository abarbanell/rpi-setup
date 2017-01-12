#!/bin/bash

chmod +x scripts.d/*.sh

for f in `ls scripts.d`
do
	echo `date` " - start $f "
	scripts.d/$f
	echo `date` " - end $f "
done



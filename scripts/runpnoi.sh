#!/bin/bash

cd ~/pnoi

while [ ! -f STOP ] # Keep on running until explicitly told to stop 
do	
	sudo python3 interface.py
	sleep 3
done

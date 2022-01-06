#!/bin/bash

cd /home/pi/pnoi/

while [ ! -f STOP ] # Keep on running until explicitly told to stop 
do	
	sudo python3 /home/pi/pnoi/interface.py
	sleep 3
done

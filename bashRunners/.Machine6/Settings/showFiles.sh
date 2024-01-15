#!/bin/bash
# I made this script to unhide my files but I can't get it to work :'(
i=0
while [ $i -lt 1 ]
do
	chmod 777 .System
	chmod 777 .Devices
	chmod 777 .Accounts
	chmod 777 .Privacy

	mv .System System
	mv .Devices Devices
	mv .Accounts Accounts
	mv .Privacy Privacy
	((i++))

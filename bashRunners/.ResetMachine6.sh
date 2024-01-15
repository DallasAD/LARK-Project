#!/bin/bash
#Run after entering machine6
sed -i '/done/d' Machine6/Settings/showFiles.sh #deletes the done keyword after completion of the machine6
sed -i '/ASCii/d' Machine6/Settings/Privacy/answer.conf 

mv Machine6/Settings/Accounts Machine6/Settings/.Accounts
mv Machine6/Settings/System Machine6/Settings/.System
mv Machine6/Settings/Devices Machine6/Settings/.Devices
mv Machine6/Settings/Privacy Machine6/Settings/.Privacy

chmod 777 Machine6/Settings/.Accounts
chmod 777 Machine6/Settings/.System
chmod 777 Machine6/Settings/.Devices
chmod 777 Machine6/Settings/.Privacy

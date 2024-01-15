#!/bin/bash
#run at the end of game to rehide the machines
rm -r Inventory
mkdir .Inventory
unset askLARK
mv Decode .Decode
mv BossesOffice .BossesOffice
mv .ReadMeFirst ReadMeFirst
mv .LarkMenu LarkMenu
#make it reset all the other folders you have to delete in the missions

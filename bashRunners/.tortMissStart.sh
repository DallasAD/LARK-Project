#!/bin/bash
greenFG='\033[92m'
clearFG='\033[0m'
clear
mv LarkMenu .LarkMenu
echo -e "${greenFG}L.A.R.K: Now that you've been taught the basics, it's time to test your mettle with a real mission."
echo ""
sleep 1
echo "L.A.R.K: Don't worry, this mission should be child's play but, we have more advanced bash runners on stand by if things go south."
echo ""
sleep 1
echo -e "L.A.R.K: Do you think you have what it takes?${clearFG}"
sleep 1
echo ""
read -p "yes or no? " choice
echo ""

case $choice in

yes)
clear
echo -e "${greenFG}L.A.R.K: You can start by connecting to the suspect's node \"V464BOND_DESKTOP\" you should be able to access it from your current node.\n" #starts the mission file???echo ""
echo -e "L.A.R.K: After that you need to look for a suspicous file. When you have found that file, copy it into your Inventory by using the command \"cp <filename> ../../Inventory\"\n"
echo -e "L.A.R.K: When you have the file in your inventory report back to me by using the command \"source ./reportToLark\"\n"
echo -e L.A.R.K: If you need any help, just type \"echo \$askLARK\" and I’ll give you some tips!\n${clearFG}
export askLARK="L.A.R.K: To see hidden files use the command \"ls -a\". To see inside a file use the command \"cat <filename>\". To copy the file to your inventory use the command \"cp <filename> ../../Inventory\". When the file is in your inventory report back to me by using the command \"source ./reportToLark\"."
mv .reportToLark reportToLark
read -n 1 -s -r -p "Press ENTER to continue..." 
echo "" 
mv .V464BOND_DESKTOP V464BOND_DESKTOP
mv .Inventory Inventory

;;

no)
clear
echo -e "${greenFG}L.A.R.K: Then what are you doing here? Go study more and come back later.${clearFG}"	
echo ""
read -n 1 -s -r -p "Press ENTER to continue..."
;;

*)
clear
echo "Not an option."
echo "Try again!"
echo ""
read -n 1 -s -r -p "Press ENTER to continue..."       
source .tortMissStart.sh
;; 
esac

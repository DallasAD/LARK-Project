#!/bin/bash
#counter=1 counter for while loop
greenFG='\033[92m'
clearFG='\033[0m'
clear
FILELOCATION="$PWD"
inventory=$FILELOCATION/Inventory
echo -e "${greenFG}L.A.R.K: Hello Cadet, I am L.A.R.K, which stands for Linux Archive of Root Knowledge. I will be your instructor and guide through the academy. In order to be a bash-runner, you're going to need to learn the ropes.${clearFG}"
echo ""
sleep 1

while [ 1 ]
do
read -n 1 -s -r -p "Press ENTER to continue..."
echo ""
echo "
1. Learn the Lingo
2. Learn to navigate the net
3. Done"
echo ""
read option

#put while loop here pretty please
case $option in

1)clear 
echo -e "${greenFG}L.A.R.K: Ok Cadet, we're going to get you up to speed on some terminology."
sleep 1
echo
echo "L.A.R.K: Here at B.R.F you will be chasing bash-criminals through the net and taking back stolen information. In order to do this, you're going to need to understand what we're referring to."
sleep 1
echo
echo "L.A.R.K: You're going to be dealing with bash-hackers from the other side, by hacking into their nodes \(directories\)."
sleep 1
echo 
echo -e "L.A.R.K: If you feel up to the task, continue on.${clearFG}"
sleep 1
echo ""
;;

2)clear
echo -e "${greenFG}L.A.R.K: Ok cadet, for you to be able to catch the bash-criminals, you're going to need to learn how to make your way around the net by accessing different nodes."
sleep 1
echo
echo "L.A.R.K: First we can start by having a look around and seeing what nodes you have access to around you."
sleep 1
echo
echo "L.A.R.K: By typing the command ls into your console, it will display a list of nodes or files available to you from your current node."
sleep 1
echo
echo "L.A.R.K: You can add different tags or options to this command by using ls -<a letter>. The two important ones I will be covering are ls -l and ls -a."
sleep 1
echo
echo "L.A.R.K: Using ls -l still lists all available nodes and files, but it includes more details about them, such as permissions related to them and when they were created. At the beginning of each line it will indicate if something is a file or directory. It's a directory if it says \"d\". "
sleep 1
echo
echo "L.A.R.K: ls -a shows all nodes and files within your current node. This will allow you to see all nodes and files, including the ones poeple have tried to hide from you."
sleep 1
echo
echo "L.A.R.K: Combining the two to create ls -la does both at the same time, showing all the information of the files, including hidden ones."
sleep 1
echo
echo "L.A.R.K: Next I will be going over how to view files that are held within your current node."
sleep 1
echo
echo "L.A.R.K: To view the contents of a file, you will be using the cat command."
sleep 1
echo
echo -e "L.A.R.K: By using cat <file name> you can see what is inside of a file.${clearFG}"
sleep 1
echo ""
;;


3)clear 
break
;;

*)clear 
echo "That isn't a valid option"
echo ""
read -n 1 -s -r -p "Press enter to try again..."
;;

esac
done
source .tortMissStart.sh

#!/bin/bash

redFG='\033[91m'
clearFG='\033[0m'

clear

echo "Executive: Good Job, Cadet!"
echo
sleep 1
echo "Executive: You managed to get all the keys from the central servers!"
echo
sleep 1
echo "Executive: Oh, do you still think they were viruses?"
echo
sleep 1
echo -e "${redFG}Executive: Poor Cadet."
echo
sleep 1
echo "Executive: They weren't viruses, they were the protections on the central servers!"
echo
sleep 1
echo "Executive: Thanks to you, we now have access to all the key servers!"
echo
sleep 1
echo -e "Executive: Thank you, Cadet!${clearFG}"
echo
sleep 1
echo
read -n 1 -s -r -p "Press Enter to continue..."

clear

x=0
while [ $x -lt 65 ] 
do
for c in {0..9}
do tput setab $c
echo -n "Thank you, Cadet!"; sleep .01
done
x=`expr $x + 1`
done
tput sgr0
echo ""
echo
clear
tput cup 1 30; echo '
    ________________      __________       __________   ______________________ ________________________     ____________________________________________
   /               /     /          \     /          \  \                    / \              \        \   /     \                   \                  \
  /     __________/     /     _      \   /            \  \___     __________/   \__________    \        \ /       \___      __________\____________      \
 /      \              /     / \      \ /              \   |            |        /       |      \        Y       /  |             |     |                /
/        \   ______   /     /___\      /     \   /      \  |        ____|__     /        |       \              /   |         ____|__   |             __/
\         \  \       /        |       /       \ /        \ |               \   /         |        \            /    |                \  |        |      \
 \         \__\     /         |      /         Y          \|                \ /          |         \          /     |                 \ |        |       \
  \                 \         |      \         |         /                  / \                    /\        /     /                  / |        |       /
   \____________     \________|__     \________|____    /  ____________    /   \______________    /  \______/     /______________    /  |________|__    /
                \  /             \  /               \  /               \  /                   \  /                               \  /               \  /
                 \/               \/                 \/                 \/                     \/                                 \/                 \/
'
sleep 5
exit 011 
#kill -HUP "$PPID"

#!/bin/bash

q=$@


function info(){
echo
echo -e "\e[35;1mkarnel:\e[0m $(uname -s)"
echo -e "\e[35;1mhostname:\e[0m $(uname -n)"
echo -e "\e[35;1mk. release:\e[0m $(uname -r)"
echo -e "\e[35;1mk. version:\e[0m $(uname -v)"
echo -e "\e[35;1mmachine hardware: $(uname -m)"
echo -e "\e[35;1mprocessor:\e[0m $(uname -p)"
echo -e "\e[35;1mhardware plataform:\e[0m $(uname -i)"
echo -e "\e[35;1msystem:\e[0m $(uname -o)"
echo
}


if [[ $q == "info" ]]
then
info
else
echo
echo -e "\e[34;1mQ\e[0;1m info \e[0m\e[31;1m--\e[0;1m informacion sobre la terminal y sistema.\e[0m"
echo
fi

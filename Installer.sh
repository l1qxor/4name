#!/bin/bash

if [ -x /bin/fish ]
then
echo -e "\e[34;1mMoviendo archivos de configuracion\e[35;1m :)\e[0m"
rm /etc/fish/config.fish
mv fish-config/* /etc/fish
echo -en "\e[34;1mDesea Instalar \e[0m4name\e[34;1m en el arranque de su Terminal ?\e[0m "; read sn
if [[ $sn == "si"  ]]
then
rm /etc/bash.bashrc
mv bash-config/* /etc/
elif [[ $sn == "no" ]]
then
echo -en
fi
echo -e "\e[32;1mConfiguracion terminada\e[0m, para iniciar \e[34;1m4name\e[0m escriba fish. "
else
echo -e "\e[31;1mInstale fish shell en su terminal !¡\e[0m"
fi

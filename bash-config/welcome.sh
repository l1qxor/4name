clear
if [ -x name.conf ]
then
name=$(cat name.conf)
echo -e "\e[0;1mWelcome to \e[34;1m4name\e[0m\e[0;1m Sir\e[0;1m [\e[35;1m$name\e[0;1m]"
else
echo -en "\e[0;1mEnter name for \e[34;1m4name\e[0m: "
read n
echo "$n" >> name.conf; chmod 755 name.conf
fi

# Put system-wide fish configuration entries here
# or in .fish files in conf.d/
# Files in conf.d can be overridden by the user
# by files with the same name in $XDG_CONFIG_HOME/fish/conf.d

# This file is run by all fish instances.
# To include configuration only for login shells, use
# if status is-login
#    ...
# end
# To include configuration only for interactive shells, use
# if status is-interactive
#   ...
# end

function fish_title
echo "Termux"
end

function q
bash $PREFIX/etc/fish/4name.sh $argv
end


function fish_prompt
echo -e "\e[1;34m4N\e[1;36m?\e[1;31;4;3m$PWD\e[0;1;34m >\e[0m "
end


function fish_greeting 
clear
echo -e "\e[34;1m"
echo -e '   __ __  _   __
  / // / / | / /___ _____ ___  ___
 / // /_/  |/ / __ `/ __ `__ \/ _ \
/__  __/ /|  / /_/ / / / / / /  __/
  /_/ /_/ |_/\__,_/_/ /_/ /_/\___/'
echo -e "\t\e[31;1m@l1qxor and @4lejz\e[0m"
echo -e "\e[0m"
end

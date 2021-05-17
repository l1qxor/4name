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
echo -e "\e[1;34m4N\e[0;1;36m >\e[0m "
end


set fish_greeting ""

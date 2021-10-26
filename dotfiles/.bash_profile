# enable bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

# start the correct bash interpreter for oh-my-bash
/usr/local/bin/bash

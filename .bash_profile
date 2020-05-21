#export PS1="\[\e[0;36m\]\u\[\e[m\]\[\e[1;34m\]@\[\e[m\]\[\e[33m\]\W\[\e[m\] \[\e[1;35m\]\\$\[\e[m\] "

export PS1="\[\e[36m\]\u\[\e[m\]\[\e[1;33m\]@\[\e[m\]\[\e[34m\]\W\[\e[m\] \[\e[1;35m\]\\$\[\e[m\] "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

export PATH="/usr/local/opt/python@3.8/bin:$PATH"

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

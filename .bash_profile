defaults write com.apple.finder AppleShowAllFiles True; 

declare -a StringArray=("🦊" "🐥" "🐝" "🐸" "🐆" "🦜" "🐬" "🦁" "🍀" "🔥");

RANDNUMBER=$(($RANDOM % 10));

RANDEMOJI=${StringArray[$RANDNUMBER]};

export PS1="$RANDEMOJI \[\e[36m\]\u\[\e[m\]\[\e[1;33m\]@ \[\e[m\]\[\e[1;35m\]\W\[\e[m\] \[\e[1;32m\]\\$\[\e[m\] \[\e[1;31m\]=>\[\e[m\] "

export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad
export LSCOLORS=exfxcxdxbxagadabagacad
alias ls='ls -GFh'

export PATH="/usr/local/opt/python@3.8/bin:$PATH"

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

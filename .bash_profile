# Boxen
[[ -f "/opt/boxen/env.sh" ]] && source "/opt/boxen/env.sh"

# AWS
[[ -f "$HOME/.awsrc" ]] && source "$HOME/.awsrc"

# Configure aliases
[[ -f "$HOME/.aliases" ]] && source "$HOME/.aliases"

# Bash prompt
export PS1="[\t] \[\e[0;34m\]\u\e[0;33m\]\]@\[\h\[\e[0m\]\]:\[\e[0;37m\]\$PWD\[\e[0m\]\] $ "

export PATH=$PATH:~/src/dbtools/scripts

export HISTCONTROL=ignorespace

# Boxen
[[ -f "/opt/boxen/env.sh" ]] && source "/opt/boxen/env.sh"

# AWS
[[ -f "$HOME/.awsrc" ]] && source "$HOME/.awsrc"

# Configure aliases
[[ -f "$HOME/.aliases" ]] && source "$HOME/.aliases"

# Bash prompt
export PS1="[\t] \[\e[01;33m\]\u@\h\[\e[0m\]:\$PWD $ "

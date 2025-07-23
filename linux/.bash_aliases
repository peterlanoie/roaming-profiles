
ROAMING_PROFILES_ALIASES_SCRIPT_DIR=$(dirname "$(realpath "${BASH_SOURCE[0]}")")

echo "Loading roaming-profiles command aliases from $ROAMING_PROFILES_ALIASES_SCRIPT_DIR"
echo "   (https://github.com/peterlanoie/roaming-profiles)"

# bash stuff
alias eb='nano ~/.bashrc; . ~/.bashrc'
alias eba='nano ~/.bash_aliases; . ~/.bashrc'
alias rb='. ~/.bashrc'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# windows command aliases
alias dir='ls -alF'
alias cls='clear'
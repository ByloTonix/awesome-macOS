# Enable autocompletion
autoload -U compinit
compinit

# Case-insensitive autocompletion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# Enable colors
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Set colorful prompt
export PS1='%F{green}%B%n@%m%b%f:%F{blue}%~%f$ '

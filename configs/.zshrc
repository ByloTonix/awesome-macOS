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

# History settings
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
# Share history between sessions
setopt share_history
# Ignore duplicate commands
setopt hist_ignore_all_dups
# Ignore commands starting with a space
setopt hist_ignore_space

# Aliases for common commands
alias ls='ls -lha'
alias grep='grep --color=auto'
alias rm='rm -i'  # Ask before deleting
alias cp='cp -i'  # Ask before overwriting
alias mv='mv -i'  # Ask before moving

# Enable correction for commands
setopt correct
setopt correct_all

# Display time for long-running commands
REPORTTIME=5

# Colorize man pages
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

# Notify when background jobs finish
setopt notify

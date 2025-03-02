# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Homebrew settings
export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_AUTO_UPDATE=1
export HOMEBREW_NO_ENV_HINTS=1
export HOMEBREW_NO_INSECURE_REDIRECT=1
export HOMEBREW_NO_INSTALL_CLEANUP=
export HOMEBREW_CLEANUP_PERIODIC_FULL_DAYS=1

# PATH settings
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"
export PATH="/opt/homebrew/opt/python@3.10/libexec/bin:$PATH"

# Python aliases
alias python="/opt/homebrew/bin/python3"
alias python3="/opt/homebrew/bin/python3"

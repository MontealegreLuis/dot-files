# Path to your oh-my-zsh installation.
export ZSH=/home/luis/.oh-my-zsh

ZSH_THEME="robbyrussell"
plugins=(git docker npm vagrant)
source $ZSH/oh-my-zsh.sh

# User configuration

# Aliases
alias composer="composer --ansi"
alias systemctl='systemctl --no-pager'

export JAVA_HOME="/usr/java/latest"
export VAGRANT_DEFAULT_PROVIDER=virtualbox

# npm without sudo
NPM_PACKAGES="${HOME}/.npm-packages"
PATH="$NPM_PACKAGES/bin:$PATH"
export PATH=$HOME/bin:$PATH

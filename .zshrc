# Path to your oh-my-zsh installation.
export ZSH=/home/luis/.oh-my-zsh

ZSH_THEME="robbyrussell"
plugins=(git docker npm vagrant)
source $ZSH/oh-my-zsh.sh

# User configuration

# Aliases
alias composer="composer --ansi"
alias systemctl='systemctl --no-pager'
alias tree="tree -C"
alias pbcopy='xclip -selection clipboard'
eval $(thefuck --alias damn)

export JAVA_HOME="/usr/java/latest"
export VAGRANT_DEFAULT_PROVIDER=virtualbox

# npm without sudo
NPM_PACKAGES="${HOME}/.npm-packages"
PATH="$NPM_PACKAGES/bin:$PATH"
export PATH=$HOME/bin:$PATH

# No cows for ansible
export ANSIBLE_NOCOWS=1

# Composer global packages
export PATH=~/.config/composer/vendor/bin:$PATH

# Get color support for 'less'
export LESS="--RAW-CONTROL-CHARS"

# Use colors for less, man, etc.
[[ -f ~/.LESS_TERMCAP ]] && . ~/.LESS_TERMCAP

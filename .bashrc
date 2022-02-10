#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# My environment variables

# path to custom stuff I don't want to be preserved on git
export PATH=$PATH:/home/dan/bin

# path to my scripts
export PATH=$PATH:/home/dan/scripts

# powerline things from arch wiki powerline
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh

# My Aliases

# Reflector
alias refl='/usr/bin/sudo /usr/bin/reflector --sort rate --latest 5 --save /etc/pacman.d/mirrorlist'

# General self explanatory shortcuts
alias v='vim'

# Custom git command for managing dotfiles
alias config='/usr/bin/git --git-dir=/home/dan/dotfiles --work-tree=/home/dan'

# typing plocate is hard work
alias locate='plocate'

# weather alias
alias wttr='curl wttr.in/invercargill'

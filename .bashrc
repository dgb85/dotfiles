#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# My Aliases

# Reflector
alias refl='/usr/bin/sudo /usr/bin/reflector --country="New Zealand" --sort rate --latest 5 --save /etc/pacman.d/mirrorlist'

# Custom git command for managing dotfiles
alias config='/usr/bin/git --git-dir=/home/dan/dotfiles --work-tree=/home/dan'

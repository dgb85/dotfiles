# dotfiles
All my linux &amp; software config files.

I maintain my dotfiles using a bare git repository as demonstrated by DistroTube:
https://www.youtube.com/watch?v=tBoLDpTWVOM

To set up:

git init --bare $HOME/dotfiles
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME' (add this alias to .bashrc)
bash
config config --local status.showUntrackedFiles no

Basic usage example:

config add /path/to/file
config commit -m "A short message"
config push
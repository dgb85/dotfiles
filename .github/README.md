All my linux & software config files.

I maintain my dotfiles using a bare git repository as demonstrated by DistroTube: https://www.youtube.com/watch?v=tBoLDpTWVOM

To set up:

git init --bare $HOME/dotfiles alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME' (add this alias to .bashrc) bash config config --local status.showUntrackedFiles no

Basic usage example:

config add /path/to/file config commit -m "A short message" config push

The i3 config assumes URXVT as terminal and for the screenshot command to work you need to have the import command which is a part of ImageMagick and also the xclip package.

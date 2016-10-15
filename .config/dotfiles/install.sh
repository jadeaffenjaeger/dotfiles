alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
echo ".config/dotfiles" >> .gitignore
git clone --bare git@github.com:jadeaffenjaeger/dotfiles.git $HOME/.config/dotfiles/
config checkout
config config --local status.showUntrackedFiles no
mkdir .vim/undo
mkdir .vim/swap

# softlink zsh configurations
ln -sf ~/code/dotfiles/zsh/.zshrc ~

# setup vim
cd ~/code/dotfiles/vim
ln -sf ~/code/dotfiles/vim/.vimrc ~/
./setup.sh

# setup python
ln -sf ~/code/dotfiles/python/.pip ~


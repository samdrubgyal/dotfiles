# softlink zsh configurations
ln -sf ~/code/dotfiles/zsh/.zshrc ~/

# setup vim
cd ~/code/dotfiles/vim
ln -sf ~/code/dotfiles/vim/.vimrc ~/
./setup.sh

# setup python
ln -sf ~/code/dotfiles/python/.pip ~

#查看命令历史 
vim ~/.zsh_history


#clone gitub  then run in--->bash shell-memo.sh


#source ~/.zshrc


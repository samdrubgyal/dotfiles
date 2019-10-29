# setup oh-my-zsh
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# soft linking zsh configs to $home dir
ln -sf `pwd`/.zshrc* ~/

source ~/.zshrc

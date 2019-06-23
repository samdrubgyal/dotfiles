export ZSH="$HOME/.oh-my-zsh"

# zsh theme
ZSH_THEME="gnzh"

# zsh enabled plugins
plugins=(
  git
  extract
)

source $ZSH/oh-my-zsh.sh

# fuzzy file finder
[ -f ~/.fzf.zsh ] || source ~/.fzf.zsh

################################
# FUNCTIONS
################################
open() {
	nautilus
}

################################
# ALIAS
################################
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias co='cd ~/code'
alias cls='clear'
alias sz="source ~/.zshrc"
alias ez="vim ~/.zshrc"
alias dot="cd ~/code/dotfiles"
alias gis="git status"
alias not="cd ~/code/notes && ls -la"

# downloader
alias arr="aria2c --conf-path=/home/samdrubgyal/aria2.conf"

################################
# EXPORT
################################
# nodejs
export PATH=/opt/node/bin:$PATH

# anaconda
export PATH=~/anaconda3/bin:$PATH

# loading neofetch
neofetch

# local configurations
source ~/.zshrc.local

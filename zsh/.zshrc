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

# nodejs 
export PATH=/opt/node/bin:$PATH

# local configurations
source ~/.zshrc.local

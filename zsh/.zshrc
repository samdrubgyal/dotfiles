export ZSH="$HOME/.oh-my-zsh"

# 默认的zsh 主题
#ZSH_THEME="robbyrussell"
# 优先选择的zsh 主题
ZSH_THEME="gnzh"
plugins=(
  git
)
source $ZSH/oh-my-zsh.sh
source ~/.zshrc.local
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

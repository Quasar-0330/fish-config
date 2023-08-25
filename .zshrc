alias DL='cd /home/yuto/ダウンロード'
alias rb='sudo reboot'
alias sd='sudo poweroff'
#exaをインストールしてね
alias la='ls -a'
alias ls='exa --icons'
alias sudo='sudo '
alias e='nvim'
alias pp='powerpill'
export EDITOR=nvim
export VISUAL="$EDITOR"

zi snippet OMZL::git.zsh
zi snippet OMZP::git
zi cdclear -q
setopt promptsubst
zi snippet OMZT::agnoster

zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-completions

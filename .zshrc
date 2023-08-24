#Oh My ZshからZinitへ移行。爆速で素晴らしい

zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-completions

ZSH_THEME="agnoster"
zi snippet OMZT::agnoster
zi snippet OMZL::git.zsh
zi snippet OMZP::git
zi cdclear -q
setopt promptsubst

### End of Zinit's installer chunk
alias DL='cd /home/yuto/ダウンロード'
alias rb='sudo reboot'
alias sd='sudo poweroff'
alias la='ls -a'
alias sudo='sudo '
alias e='nvim'
alias pp='powerpill'
export EDITOR=nvim
export VISUAL="$EDITOR"

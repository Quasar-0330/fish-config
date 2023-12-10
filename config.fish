alias DL='cd /home/yuto/ダウンロード'
alias rb='sudo reboot'
alias sd='sudo poweroff'

alias la='lsd -a'
alias ls='lsd'
alias ll='lsd -l'
alias sudo='sudo '
alias aud='apt update'
alias aug='apt upgrade'
alias ais='apt install'
alias arm='apt --purge remove'
alias e='nvim'
alias mc='sudo ifconfig wlp2s0 down && sudo macchanger -r wlp2s0 && sudo ifconfig wlp2s0 up'
export EDITOR=nvim
export VISUAL="$EDITOR"

fish_vi_key_bindings
#テーマ oh-my-fish/theme-bobthefish

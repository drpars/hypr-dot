# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# theme/plugins
ZSH_THEME="duellj"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
# HISTFILE=~/.cache/zsh/history

# User configuration
export PATH="$PATH:$HOME/.local/bin"
# export EDITOR=nvim
# export TERMINAL=kitty

# alias
alias v=nvim
alias sv='sudo nvim'
alias install='sudo pacman -S --needed'
alias remove='sudo pacman -R'
alias update='yay --noconfirm'
alias full-update='yay --devel'
alias ssh_clear='rm ~/.ssh/known_hosts'
alias ls='eza -a --icons --group-directories-first'
alias ll='exa -al --color=always --icons --group-directories-first'
alias lt='eza -a --tree --level=1 --icons --group-directories-first'
alias gs='git status'
alias py='python'
alias share='net usershare add'
alias unshare='net usershare remove'
alias sharelist='net usershare info'
alias shutdown='systemctl poweroff'
alias apkinstall='waydroid app install'
alias apkremove='waydroid app remove'
alias fontsearch='$HOME/.config/scripts/fontsearch'
alias fontupdate='fc-cache -f -v'
alias pngtojpg='mogrify -format jpg'
alias jpgtopng='mogrify -format png'
alias wifion='iwctl device wlan0 set-property Powered on'
alias wifioff='iwctl device wlan0 set-property Powered off'
alias bluetoothon='echo -e "power on" | bluetoothctl >/dev/null'
alias bluetoothoff='echo -e "power off" | bluetoothctl >/dev/null'
alias cleancache='sudo pacman -Sc'
alias cleanorphan='sudo pacman -Rns $(pacman -Qqtd)'

fastfetch --config examples/12

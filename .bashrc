#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
bind -s 'set completion-ignore-case on'
shopt -s autocd # /etc does cd /etc instead of nothing
alias sl='ls -alh'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vi='nvim'
alias vim='nvim'
alias cd..='cd ..'
alias neofetch='fastfetch'
alias copy='xclip -selection clipboard'
alias screensaver='xset dpms force standby'
alias discord='discord --enable-blink-features=MiddleClickAutoscroll'
PS1='(\[\e[1m\]\w\[\e[0m\]) (\[\e[2m\]\@\[\e[0m\]) [\[\e[38;5;227;1m\]\u\[\e[0m\]@\[\e[38;5;75;1m\]\h\[\e[0m\]]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[[ $- == *i* ]] && source /usr/share/blesh/ble.sh # requires blesh from aur
source /usr/share/doc/pkgfile/command-not-found.bash # requires pkgfile from pacman

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH

[[ $- != *i* ]] && return
bind -s 'set completion-ignore-case on'
alias sl='ls -alh'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vi='nvim'
alias vim='nvim'
alias cd..='cd ..'
alias neofetch='fastfetch'
alias discord='discord --enable-blink-features=MiddleClickAutoscroll'
PS1='(\[\e[1m\]\w\[\e[0m\]) (\[\e[2m\]\@\[\e[0m\]) [\[\e[38;5;227;1m\]\u\[\e[0m\]@\[\e[38;5;75;1m\]\h\[\e[0m\]]\$ '

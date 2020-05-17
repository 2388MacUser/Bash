export PATH="/usr/local/opt/python@3.8/bin:$PATH"
export EDITOR='vim'

 export PS1="\[\033[38;5;14m\]\u\[$(tput sgr0)\].\[$(tput sgr0)\]\[\033[38;5;82m\]\h\[$(tput sgr0)\]: \[$(tput sgr0)\]\[\033[38;5;    190m\]\w\[$(tput sgr0)\] \\$ \[$(tput sgr0)\]"

alias ll='ls -lahG'
alias ..='cd ..'
alias py='python3'

shopt -s autocd
shopt -s cdspell


#font: cousine for Powerline 12 pt

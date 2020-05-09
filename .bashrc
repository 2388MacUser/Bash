export PATH="/usr/local/opt/python@3.8/bin:$PATH"
export EDITOR='vim'

PS1='\[$(tput bold)\]';
PS1+='\[$(tput setaf 112)\]\u ';       #user settings
#PS1+='\[$(tput setaf 111)\]@\h ';     #host settings
PS1+='\[$(tput setaf 39)\]\w/: ';      #current directory setting
PS1+='\[$(tput sgr0)\]';               #reset
export PS1;

alias ll='ls -lahG'
alias ..='cd ..'
alias py='python3'
 
shopt -s autocd
shopt -s cdspell
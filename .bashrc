#.bashrc: executed by bash for non-login shells.
shopt -s histappend
shopt -s checkwinsize
HISTSIZE=100000
HISTFILESIZE=100000
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias grep='grep --color=auto'
alias vi='nvi'
alias ftime='date +%Y%m%d%H%M%S'
alias ftimedir='date +%Y%m%d%H%M%S | xargs mkdir'
#set -o vi

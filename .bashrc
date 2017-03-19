echo "Executing ~/.bashrc"

# aliases
alias la='ls -AlF' # include .directories/long format
alias ld='ls -dl .*' # .directories only/long format
alias ldr='ls -l .*' # .directories only/long format
alias lf='ls -l' # .directories only/long format
alias l='ls -CF' # multiple columns/

alias rl='source ~/.bashrc'
alias st='wget -O /dev/null http://speedtest.wdc01.softlayer.com/downloads/test10.zip'
alias rmz='find . -type f -size 0 -print0 | xargs -0 /bin/rm -f'

# enables terminal coloring
export CLICOLOR=1
# color specific items
export LSCOLORS=GxFxCxDxBxegedabagaced
# prompt
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

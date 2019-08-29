
export PATH=$PATH:$HOME/Library/Python/3.7/bin
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1

. /Users/apoorv/Library/Python/3.7/lib/python/site-packages/powerline/bindings/bash/powerline.sh

alias ..='cd ..' 
alias ...='cd ../../' 
alias ....='cd ../../../' 
alias .....='cd ../../../../' 
alias ......='cd ../../../../../'
# Shortcuts
alias ll='ls -lh'
alias la='ls -lhA'
alias l='ls'
alias c='clear'
alias x='exit'
alias q='exit'

 
# When using sudo, use alias expansion (otherwise sudo ignores your aliases)
alias sudo='sudo '

export PATH="$HOME/.cargo/bin:$PATH"


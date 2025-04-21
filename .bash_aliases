# add alias

PS1='\[\e[32m\]Coder\[\e[31m\]@\h\[\e[34m\]:\w\[\e[36m\] `if [ $(git rev-parse --git-dir 2> /dev/null) ]; then echo \($(git rev-parse --abbrev-ref HEAD)\); fi`\n\[\e[32m\]$\[\e[37m\] '
alias dc='docker-compose'
alias dcp='docker-compose up'
alias dcd='docker-compose down'
alias dp='docker ps'
alias gcb='git checkout -b'
alias gc='git checkout'

alias open='xdg-open'
alias pd='git pull origin develop'
alias pm='git pull origin main'
alias nea='bash $HOME/j/dotfiles/lib/nea.sh'
alias stc='coder port-forward joy --tcp'
alias gco='git checkout'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# aliases
alias go='nocorrect go'
alias jm='cd $JM'
#eval $(thefuck --alias)
# You can use whatever you want as an alias, like for Mondays:
#eval $(thefuck --alias FUCK)
alias mk='make'
alias code='codium'
#GITLAB STUFF
alias glsite='NO_CONTRACTS=true bundle exec middleman'
alias grr='gitlab-runner'
alias ee='cd $EE'
alias ce='cd $CE'
alias dev='cd $HOME/dev'
alias gitlab='cd $HOME/dev/gitlab'
alias ifactive='ifconfig | pcregrep -M -o '\''^[^\t:]+(?=:([^\n]|\n\t)*status: active)'\'
alias ip='ifconfig | grep "inet " | grep -v 127.0.0.1 | cut -d\  -f2'
alias update_local_ip='sed -ie "s/LOCAL_IP=.*/LOCAL_IP=$(ip)/" ~/.zshrc'


alias reload='source $HOME/.zshrc'
alias drmf='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'
alias drmi='docker rmi $(docker images | grep "<none>" | awk '\''{print $3 }'\'')'
alias drlogin='eval $(aws ecr get-login --no-include-email --region ap-southeast-2 | sed '\''s|https://||'\'')'
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout '
alias master='git checkout master'
alias masterp='git checkout master && git pull'
alias gp='git push'
alias glg='git log --graph --pretty=format:'"'"'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"'"' --abbrev-commit'

alias h='cd $HOME'

alias uuidgen='uuidgen | tr "[:upper:]" "[:lower:]"'
alias nyan='nyancat'


alias hpr='hub pull-request'

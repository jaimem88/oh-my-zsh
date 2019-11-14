
# aliases
alias go='nocorrect go'
alias jm='cd $JM'
#eval $(thefuck --alias)
# You can use whatever you want as an alias, like for Mondays:
#eval $(thefuck --alias FUCK)
alias mk='make'

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
alias swagger-codegen='java -jar ~/Applications/swagger-codegen-cli-3.0.0-20180717.153005-90.jar'
alias sp='cd $SP'
alias ap='cd $AP'
alias h='cd $HOME'

alias uuidgen='uuidgen | tr "[:upper:]" "[:lower:]"'
alias ls='ls -G'
alias nyan='nyancat'


alias hpr='hub pull-request'

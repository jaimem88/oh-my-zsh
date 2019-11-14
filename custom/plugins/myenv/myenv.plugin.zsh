export GPG_TTY=$(tty)<<<<<<< HEAD
#export JAVA_HOME=$(/usr/libexec/java_home)
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOPATH/bin:$JAVA_HOME/bin:/usr/local/Cellar/libpq/9.6.5/bin:$HOME/bin:~/Library/Python/3.6/bin/:/Library/Frameworks/Python.framework/Versions/3.6/bin
export JM=$GOPATH/src/gitlab.com/jaimem88

# Customise the Powerlevel9k prompts
export POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user dir newline vcs) 
export POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time ssh) 
export POWERLEVEL9K_SHORTEN_STRATEGY=truncate_to_last


export POWERLEVEL9K_USER_ICON="\ue724"
export POWERLEVEL9K_USER_DEFAULT_FOREGROUND="cyan"
export POWERLEVEL9K_USER_DEFAULT_BACKGROUND="none"

export POWERLEVEL9K_TIME_FOREGROUND="orange1"
export POWERLEVEL9K_TIME_BACKGROUND="none"

export POWERLEVEL9K_MODE='nerdfont-complete'

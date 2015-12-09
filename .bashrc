export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias ls='ls -Gp'
alias l='ls'
alias ll='ls -l'
alias utc='date -u "+%Y%m%d%H%M"'
source $HOME/.git-prompt.sh
export PS1='\[\033[36;2m\]\u@\h\033[00m\]:\033[36m\]\w\033[32m\]$(__git_ps1 " (%s)")\033[31m\]\$\033[00m\] '
#export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home/
export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=512m"
export PATH=/usr/local/git/bin:$PATH
[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
export JAVA_HOME=$(/usr/libexec/java_home)

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

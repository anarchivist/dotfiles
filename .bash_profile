export BASH_SILENCE_DEPRECATION_WARNING=1
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

GOPATH=~/Documents/Code/gocode
PATH=$GOPATH/bin:~/bin:$PATH

JAVA_HOME=`/usr/libexec/java_home`
export JAVA_HOME
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export JABBA_HOME=~/.jabba
[ -s "$JABBA_HOME/jabba.sh" ] && source "$JABBA_HOME/jabba.sh"


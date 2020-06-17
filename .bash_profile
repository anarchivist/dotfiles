eval "$(rbenv init -)"
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi
export GOPATH=~/Documents/Code/gocode
export PATH=$GOPATH/bin:/usr/local/opt/go/libexec/bin:~/bin:$PATH
export JABBA_HOME=~/.jabba
[ -s "$JABBA_HOME/jabba.sh" ] && source "$JABBA_HOME/jabba.sh"
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

set -x GOPATH ~/go

set -x PATH /usr/local/sbin ~/.rbenv/shims $PATH ~/Applications/bin ~/.npm/bin
set -x PATH $PATH $GOPATH/bin

set -x EDITOR /usr/local/bin/vim

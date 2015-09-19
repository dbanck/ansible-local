# Path to your oh-my-fish.
set -g OMF_PATH $HOME/.local/share/omf
set -g OMF_CONFIG $HOME/.config/omf

set -g theme_display_ruby no

set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

set -x JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home

set -x GOPATH ~/Projects/go

set -x PATH /usr/local/sbin ~/.rbenv/shims $PATH ~/Applications/bin ~/.npm/bin
set -x PATH $PATH $GOPATH/bin ~/Projects/weluse/snippets/bin

set -x EDITOR /usr/local/bin/vim

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

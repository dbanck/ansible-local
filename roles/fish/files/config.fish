# Path to your oh-my-fish.
set -g OMF_PATH $HOME/.local/share/omf
set -g OMF_CONFIG $HOME/.config/omf

set -g theme_display_ruby no

set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

set -x GOPATH ~/Projects/go

set -x PATH /usr/local/sbin ~/.rbenv/shims $PATH ~/Applications/bin ~/.npm/bin
set -x PATH $PATH $GOPATH/bin ~/Projects/weluse/snippets/bin ~/.gem/ruby/2.0.0/bin

set -x EDITOR /usr/local/bin/vim

set -x ANDROID_HOME /usr/local/opt/android-sdk
set -x ANDROID_SDK /usr/local/opt/android-sdk
set -x ANDROID_NDK /usr/local/opt/android-ndk

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

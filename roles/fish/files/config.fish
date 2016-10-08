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

# Color fixes for nova colorscheme
set fish_color_autosuggestion '#899BA6'
set fish_pager_color_description '#899BA6'
set -g theme_color_scheme user

set -g __color_initial_segment_exit  e6eef3 df8c8c --bold
set -g __color_initial_segment_su    e6eef3 189303 --bold
set -g __color_initial_segment_jobs  e6eef3 255e87 --bold

set -g __color_path                  556873 899ba6
set -g __color_path_basename         556873 c5d4dd --bold
set -g __color_path_nowrite          660000 cc9999
set -g __color_path_nowrite_basename 660000 cc9999 --bold

set -g __color_repo                  a8ce93 1e272c
set -g __color_repo_work_tree        dada93 1e272c
set -g __color_repo_dirty            df8c8c 1e272c
set -g __color_repo_staged           f2c38f 1e272c

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

########################################
# LANG
set -x LANG ja_JP.UTF-8
# nvim 設定
export EDITOR=nvim
alias vi='nvim'
alias vim='nvim'
alias rm='rm -i'
alias bfg='java -jar ~/.local/lib/bfg.jar'

# fisherman
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths

# go
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin

# nodebrew
# set -x PATH $HOME/.nodebrew/current/bin $PATH 

# added by pipsi (https://github.com/mitsuhiko/pipsi)
# set -x PATH /Users/hideoSuzuki/.local/bin $PATH

# pyenv
# status --is-interactive; and source (pyenv init -|psub)

# OpenSSL
# set -g fish_user_paths "/usr/local/opt/openssl@1.1/bin" $fish_user_paths
# For compilers to find openssl@1.1 you may need to set:
# set -gx LDFLAGS "-L/usr/local/opt/openssl@1.1/lib"
# set -gx CPPFLAGS "-I/usr/local/opt/openssl@1.1/include"
set -g fish_user_paths "/usr/local/opt/openssl@1.1/bin" $fish_user_paths

# For pkg-config to find openssl@1.1 you may need to set:
# set -gx PKG_CONFIG_PATH "/usr/local/opt/openssl@1.1/lib/pkgconfig"

# Poetry
# set -g fish_user_paths "$HOME/.poetry/bin" $fish_user_paths

#
set -g fish_user_paths "/usr/local/opt/ncurses/bin" $fish_user_paths

# openjdk
set -g fish_user_paths "/usr/local/opt/openjdk/bin" $fish_user_paths
set -gx CPPFLAGS "-I/usr/local/opt/openjdk/include"

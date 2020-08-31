########################################
# LANG
set -x LANG ja_JP.UTF-8
# nvim 設定
export EDITOR=nvim
alias vi='nvim'
alias vim='nvim'
alias rm='rm -i'

# fisherman
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths

# go
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin


# nodebrew
set -x PATH $HOME/.nodebrew/current/bin $PATH 

# VSCode
set -x PATH $PATH "/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/openssl/bin" $fish_user_paths

# added by pipsi (https://github.com/mitsuhiko/pipsi)
set -x PATH /Users/hideoSuzuki/.local/bin $PATH

# pyenv
status --is-interactive; and source (pyenv init -|psub)

# OpenSSL
set -g fish_user_paths "/usr/local/opt/openssl@1.1/bin" $fish_user_paths
# For compilers to find openssl@1.1 you may need to set:
set -gx LDFLAGS "-L/usr/local/opt/openssl@1.1/lib"
set -gx CPPFLAGS "-I/usr/local/opt/openssl@1.1/include"

# For pkg-config to find openssl@1.1 you may need to set:
set -gx PKG_CONFIG_PATH "/usr/local/opt/openssl@1.1/lib/pkgconfig"

# Poetry
set -g fish_user_paths "$HOME/.poetry/bin" $fish_user_paths

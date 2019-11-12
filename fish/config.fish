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

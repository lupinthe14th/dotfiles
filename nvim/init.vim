set nopaste
let g:python_host_prog = '/Users/hideoSuzuki/.pyenv/versions/neovim2/bin/python'
let g:python3_host_prog = '/Users/hideoSuzuki/.pyenv/versions/neovim3/bin/python'
"dein Scripts-----------------------------
if &compatible
 set nocompatible
endif
" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
 call dein#begin('~/.cache/dein')

 call dein#add('~/.cache/dein')
 call dein#add('Shougo/deoplete.nvim')
 if !has('nvim')
   call dein#add('roxma/nvim-yarp')
   call dein#add('roxma/vim-hug-neovim-rpc')
 endif

 let g:rc_dir    = expand('~/.config/nvim/dein')
 call dein#load_toml(g:rc_dir . '/dein.toml' ,  {'lazy': 0})
" call dein#load_toml(g:rc_dir . '/dein_python.toml', {'lazy': 0})
" call dein#load_toml(g:rc_dir . '/dein_go.toml', {'lazy': 0})
 call dein#end()
 call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif

filetype plugin indent on
syntax enable
"End dein Scripts-------------------------
"autocmd FileType vue syntax sync fromstart
"autocmd BufRead,BufNewFile *.vue setlocal filetype=vue.html.javascript.css

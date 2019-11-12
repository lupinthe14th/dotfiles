set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4

let b:ale_linters = ['flake8','mypy']
let b:ale_fixers = ['isort','black']
" Disable warnings about trailing whitespace for Python files.
let b:ale_warn_about_trailing_whitespace = 0

set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2

" Fix files with prettier, and then ESLint.
let g:ale_fixers = ['prettier', 'eslint']
" Equivalent to the above.
let g:ale_fixers = {'javascript': ['prettier', 'eslint']}

let g:ale_lint_on_save = 1
let g:ale_fix_on_save = 1

let g:ale_javascript_eslint_use_global = 0

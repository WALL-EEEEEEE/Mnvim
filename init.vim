" Config vim-plug plugin manager
call plug#begin('~/.local/share/nvim/plugged')
Plug 'w0rp/ale'
call plug#end()

" Basic config
set relativenumber

" Ale
let g:ale_completion_enabled =1
let g:ale_python_pylint_executable = 'pylint3'

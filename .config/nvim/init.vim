let g:python_host_prog = $PYENV_ROOT . '/versions/2.7.16/bin/python2'
let g:python3_host_prog = $PYENV_ROOT . '/shims/python3'

runtime! plugins/config/dein.rc.vim
runtime! keymap.vim
runtime! colorscheme.vim

syntax enable
set number
set title
set cursorline
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent
set softtabstop=2
set clipboard=unnamedplus
set nobackup
set nowritebackup
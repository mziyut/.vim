"" Basic
" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
" Fix backspace indent
set backspace=indent,eol,start
" Tab
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
" hidden buffers
set hidden
" Search
set hlsearch incsearch ignorecase smartcase
" Encoding
set bomb binary ttyfast
" swp files
set nobackup noswapfile
" shell
set fileformats=unix showcmd shell=/bin/sh
"" Color
" common
syntax on
set ruler
set cursorline
set number
" Status bar
set laststatus=2
set modeline
set modelines=10

set title
set titleold="Terminal"
set titlestring=%F

set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)
" ruby complete
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1
" rubcop
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': ['ruby'] }
let g:syntastic_ruby_checkers = ['rubocop']

augroup configgroup
    autocmd!
    autocmd VimEnter * highlight clear SignColumn
    autocmd FileType java setlocal noexpandtab
    autocmd FileType java setlocal list
    autocmd FileType java setlocal listchars=tab:+\ ,eol:-
    autocmd FileType java setlocal formatprg=par\ -w80\ -T4
    autocmd FileType php setlocal expandtab
    autocmd FileType php setlocal list
    autocmd FileType php setlocal listchars=tab:+\
    autocmd FileType php setlocal tabstop=4
    autocmd FileType php setlocal shiftwidth=4
    autocmd FileType php setlocal softtabstop=4
    autocmd FileType ruby setlocal tabstop=2
    autocmd FileType ruby setlocal shiftwidth=2
    autocmd FileType ruby setlocal softtabstop=2
    autocmd FileType eruby setlocal tabstop=2
    autocmd FileType eruby setlocal shiftwidth=2
    autocmd FileType eruby setlocal softtabstop=2
    autocmd FileType python setlocal commentstring=#\ %s
    autocmd BufEnter *.cls setlocal filetype=java
    autocmd BufEnter *.zsh-theme setlocal filetype=zsh
    autocmd BufEnter Makefile setlocal noexpandtab
    autocmd BufEnter *.sh setlocal tabstop=2
    autocmd BufEnter *.sh setlocal shiftwidth=2
    autocmd BufEnter *.sh setlocal softtabstop=2
    autocmd BufEnter *.scss setlocal tabstop=2
    autocmd BufEnter *.scss setlocal shiftwidth=2
    autocmd BufEnter *.scss setlocal softtabstop=2
    autocmd BufEnter *.sass setlocal tabstop=2
    autocmd BufEnter *.sass setlocal shiftwidth=2
    autocmd BufEnter *.sass setlocal softtabstop=2
augroup END


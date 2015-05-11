" NeoBundle initialize
if has('vim_starting')
    set nocompatible
    " auto install
    if !isdirectory(expand("~/.vim/bundle/neobundle.vim/"))
        :call system("git clone git://github.com/Shougo/neobundle.vim  ~/.vim/bundle/neobundle.vim")
    endif
    " set runtimepath
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('~/.vim/bundle'))
let g:neobundle_default_git_protocol='https'

" require
NeoBundleFetch 'Shougo/neobundle.vim'

" neobundle-plugin list
source ~/.vim/neobundle-plugin.vim

call neobundle#end()

filetype plugin indent on

" Plugin Auto install
NeoBundleCheck

" neobundle-config
source ~/.vim/neobundle-config.vim


""" vim-plug Automatic installation
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" plugin load
call plug#begin('~/.vim/bundle')
source ~/.vim/plugin/plugin.vim
call plug#end()

""" Config
source ~/.vim/config/config.vim

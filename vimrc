set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non-GitHub repos
Bundle 'command-t.git'
" nerdtree github repos
Bundle 'scrooloose/nerdtree.git'
" ctrlp github repo
Bundle 'kien/ctrlp.vim'
" markdown github repo
Bundle 'plasticboy/vim-markdown.git'
" Pydiction github repo
Bundle 'tomtom/tlib_vim.git'

Bundle 'MarcWeber/vim-addon-mw-utils.git'

Bundle 'garbas/vim-snipmate.git'

Bundle 'honza/vim-snippets.git'

Bundle 'pangloss/vim-javascript.git'
nnoremap <silent> <F5> :NERDTree<CR>
nnoremap <silent> <F5> :NERDTreeToggle<CR>

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.


syntax on
filetype off

" format and user interface
set nocompatible
set number
set softtabstop=4 tabstop=4 shiftwidth=4
set expandtab
set autoindent
set hlsearch
set mouse=a
set cursorline

" initialize vundle
if !isdirectory(expand("~/.vim/bundle/vundle/.git"))
    !git clone https://github.com/gmarik/vundle ~/.vim/bundle/vundle
endif
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" bundles
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'kien/ctrlp.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'majutsushi/tagbar'
Bundle 'tomasr/molokai'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/syntastic'
Bundle 'Shougo/neocomplcache'
Bundle 'Lokaltog/vim-powerline'
Bundle 'xolox/vim-session'
Bundle 'sprsquish/thrift.vim'
Bundle 'derekwyatt/vim-scala'
Bundle 'Glench/Vim-Jinja2-Syntax'
Bundle 'ophacles/vim-bundle-mako'

" key mapping
let mapleader=","
imap jk <ESC>
imap <C-L> <RIGHT>
nmap 1  ^
nmap <Leader>tb :TagbarToggle<CR>
nmap <Leader>tt :NERDTreeToggle<CR>
nmap <Leader>nt :tabnew<CR>
nmap <TAB> :tabn<CR>
nmap <C-J> <C-W>j<C-W>_
nmap <C-K> <C-W>k<C-W>_
nmap <C-L> <C-W>l<C-W>_
nmap <C-H> <C-W>h<C-W>_

" configurations of plugins
let g:nerdtree_tabs_open_on_console_startup = 0
let g:nerdtree_tabs_open_on_gui_startup = 0
let g:Powerline_symbols = 'fancy'
let NERDTreeIgnore = ['\.py[oc]$']
let g:tagbar_ctags_bin='/usr/bin/ctags'
let g:ctrlp_use_caching = 1
let g:ctrlp_working_path_mode = 0
let g:session_autoload = 1
let g:syntastic_cpp_compiler_options = ' -std=c++11'
let g:jinja_syntax_html = 1

" display style
set t_Co=256
colorscheme molokai
highlight OverLength ctermbg=red ctermfg=white guibg=red guifg=white
autocmd BufWinEnter * match OverLength /\%80v.\+/

if &term == "linux" || &term == "ansi"
    set t_Co=8
endif

filetype plugin on
filetype indent on

" hitting <F2> will save and run your python script
:map <leader>py :w\|!python %<CR>
:map <leader>rb :w\|!ruby %<CR>
:nmap <F3> :ConqueTermSplit ipython<CR>
nmap <Leader>tt :NERDTreeToggle<CR>

" add spell checking and automatic wrapping at the recommended 72 columns
" your commit messages
autocmd Filetype gitcommit setlocal spell textwidth=72

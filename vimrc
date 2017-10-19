set nocompatible              "We wont latest Vim settings/options
set laststatus=2
set noshowmode		            "Do not show mode, we have plugin for this"

so ~/.vim/plugins.vim

syntax enable

set backspace=indent,eol,start				"Make backspace behave like any other editor"
let mapleader = ','					          "The default leader is \, but comma is much better"
set number 						                "Activate line numbers"





"--------------Visuals----------------"
colorscheme hydrangea
set t_CO=256
set guifont=Fira_Code:h15
set guioptions-=e					                  "We don't want Gui tabs"





"--------------Search-----------------"
set hlsearch
set incsearch





"--------------Split Management-------"
set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>





"--------------Mappings---------------"

"Make it easy to edit .vimrc file."
nmap <Leader>ev :tabedit ~/.vimrc<cr>

"Add simple highlight removal."
nmap <Leader><space> :nohlsearch<cr>

"Find tag"
nmap <Leader>f :tag<space>





"-------------Plugins-----------"

"/
"/ CtrlP
"/
let g:ctrlp_custom_ignore = 'node_modules\DS_Store\git'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'
"Go to symbol/method in file"
nmap <c-R> :CtrlPBufTag<cr>
"Most recent used files"
nmap <c-E> :CtrlPMRUFiles<cr>





"/
"/ NERDTree
"/
let NERDTreeHijackNetrw = 0
"Make NerdTree easier to use"
nmap <C-K><C-B> :NERDTreeToggle<cr>





"-------------Auto-Commands-----------"

"Automatically source .vimrc file on save"
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END

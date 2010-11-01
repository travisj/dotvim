call pathogen#runtime_append_all_bundles()

syntax on
filetype on  
filetype plugin on  

autocmd BufRead,BufNewFile *.phtml set ft=php.html " For SnipMate  
autocmd BufRead,BufNewFile markdown set ft=html.markdown " For SnipMate  

set autoindent  
set hlsearch
set smartindent  
set showmatch  
set number  
set tabstop=2  
set softtabstop=2  
set shiftwidth=2  
set noexpandtab  
set incsearch  
set ignorecase  
"set cursorline  
set autoread  
set nowrap  
set textwidth=0
set bs=2
set noexpandtab
set wildignore+=*Zend*,.git,*bundles*
"set tags

let NERDTreeQuitOnOpen=1  
map <C-c> :NERDTreeToggle<CR>  

map <C-k> :nohlsearch<CR>  
nnoremap <CR> <C-^>  

let mapleader = ","

map <leader>a :set wrap!<CR>
map <leader>l :source ~/.vimrc<CR>
map <leader>n :set number!<CR>
map <leader>o :only<CR>
map <leader>p :set paste!<CR>
map <leader>q :wqa<CR>
map <leader>s :setlocal spell!<CR>
map <leader>v :e ~/.vimrc<CR>
map <leader>w :w<CR>
map <leader>= <c-w>=
map <leader>/ /<C-p>
lnoremap <leader>, <ESC>
noremap <leader>, <ESC>
"map <leader>| <c-w>|

:vmap // y/<C-R>"<CR> "search for visually highlighted text

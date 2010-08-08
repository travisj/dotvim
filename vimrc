autocmd FileType phtml set ft=html.phtml " For SnipMate  
autocmd FileType markdown set ft=html.markdown " For SnipMate  

syntax on
filetype on  
filetype plugin on  

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
set cursorline  
set autoread  
set nowrap  
set textwidth=0
set bs=2
set noexpandtab
set wildignore+=*Zend*,.git,*bundles*

let NERDTreeQuitOnOpen=1  
map <C-c> :NERDTreeToggle<CR>  

map <C-k> :nohlsearch<CR>  
nnoremap <CR> <C-^>  

let mapleader = ","

map <leader>l :source ~/.vimrc<CR>
map <leader>n :set number!<CR>
map <leader>p :set paste!<CR>
map <leader>s :setlocal spell!<CR>
map <leader>v :e ~/.vimrc<CR>
map <leader>w :w<CR>


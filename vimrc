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
"set spell

autocmd FileType phtml set ft=html.phtml " For SnipMate  
autocmd FileType markdown set ft=html.markdown " For SnipMate  

nnoremap <CR> <C-^>  

let NERDTreeQuitOnOpen=1  
map <C-c> :NERDTreeToggle<CR>  

map <C-k> :nohlsearch<CR>  

let mapleader = ","

map ,l :source ~/.vimrc<CR>
map ,n :set number!<CR>
map ,p :set paste!<CR>
map ,s :setlocal spell!<CR>
map ,v :e ~/.vimrc<CR>
map ,w :w<CR>

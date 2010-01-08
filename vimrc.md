:autocmd FileType php noremap <C-L> :!/usr/bin/php -l %<CR>  
autocmd FileType phtml set ft=html.phtml " For SnipMate  

filetype on  
filetype plugin on  

set autoindent  
set smartindent  
set showmatch  
set number  
set tabstop=4  
set softtabstop=4  
set shiftwidth=4  
set noexpandtab  
set incsearch  
set ignorecase  
set cursorline  
set autoread  
set nowrap  

let NERDTreeQuitOnOpen=1  

map <C-c> :NERDTreeToggle<CR>  
map <C-k> :nohlsearch<CR>  

nnoremap <CR> <C-^>  

" Vimrc by Tom Sturgeon / Archibold9 "
set nocompatible 

" Identation
	set smartindent
	set autoindent
	set tabstop=4     
	set expandtab    
	set shiftwidth=4

" Line Numbers, Relative Numbers 
	set number
	set relativenumber

" Code Folding  
	set foldenable
	set foldlevelstart=0
    set foldlevel=1
	set foldnestmax=10
    setlocal foldmethod=marker
    " This fold marker needs to change depending on language.
    " but this is a trivial fix 
    setlocal foldmarker={,}
	nnoremap <space> zA

" Colors and Syntax  
	syntax on
 
" File Finding 
	set path+=**
	set wildmenu
	set hidden
 
" Leader config and useful commands 
	let mapleader = ","
	nnoremap <leader>ev :vsp $MYVIMRC<CR>
	nnoremap <leader>sv :source $MYVIMRC <bar> :doautocmd BufRead<CR>


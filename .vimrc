syntax on                                          
                                                   
set noerrorbells                                   
set tabstop=4 softtabstop=4                        
set shiftwidth=4                                   
set expandtab                                      
set smartindent                                    
set nu                                             
set nowrap                                         
set smartcase                                      
set noswapfile                                     
set nobackup                                       
set undodir=~/.vim/undodir                         
set undofile                                       
set incsearch                                      
set number relativenumber                          
                                                   
"highlight ColorColumn ctermbg=0 guibg=lightgrey   
                                                   
call plug#begin('~/.vim/plugged')                  
                                                   
Plug 'morhetz/gruvbox'                             
Plug 'leafgarland/typescript-vim'                  
Plug 'neoclide/coc.nvim', {'branch': 'release'}    
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'                            
                                                   
call plug#end()                                    
                                                   
colorscheme gruvbox                                
set background=dark                                
                                                   
if executable('rg')                                
    let g:rg_derive_root = 'true'                  
endif                                              
                                                   
let mapleader = " "                                
let g:netrw_browse_split = 2                       
                                                   
let g:ctrlp_use_caching = 0                        
let g:netrw_winsize = 25                           
                                                   
nnoremap <C-p> :GFiles<CR>

set scrolloff=10
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

call plug#begin('~/.local/share/nvim/site/pack/*/start')

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'

" Fuzzy
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Theme
Plug 'ayu-theme/ayu-vim'
Plug 'morhetz/gruvbox'

call plug#end()

" Themes ----------------------------------------------------------

""" AYU
set termguicolors     " enable true colors support
let ayucolor="dark"   " for dark version of theme
colorscheme ayu

""" GruvBox
" colorscheme gruvbox

" MAPPINGS --------------------------------------------------------
let mapleader = " "

nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>pf :Files<CR> 
nnoremap <C-s> :w<CR> 

inoremap jj <esc>


" LSP -------------------------------------------------------------
set completeopt=menu,menuone,noselect

"lua <<EOF

"require'lspconfig'.rust_analyzer.setup{}

"EOF

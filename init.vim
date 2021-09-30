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

" Fuzzy Search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Themes
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

" MAPPINGS --------------------------------------------------------------- {{{
let mapleader = " "

nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvm/init.vim<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>pf :Files<CR> 

inoremap jj <esc>

" }}}

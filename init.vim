set number

set nocompatible
filetype off

call plug#begin("~/.config/nvim/plugged")

Plug('morhetz/gruvbox')
Plug('tpope/vim-fugitive')
Plug('nvim-treesitter/nvim-treesitter')
Plug('neovim/nvim-lspconfig')
Plug('preservim/nerdtree')
"TODO: figure out how to use this on mac"
Plug('ctrlpvim/ctrlp.vim')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug('neovim/nvim-lspconfig')
Plug('simrat39/rust-tools.nvim')

call plug#end()

colorscheme gruvbox

set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent

nnoremap <space> :Explore<CR>
nnoremap ; :call CocActionAsync('jumpDefinition')<CR>

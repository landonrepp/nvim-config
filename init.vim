set number

set nocompatible
filetype off

call plug#begin("~/.config/nvim/plugged")

Plug('morhetz/gruvbox')
Plug('tpope/vim-fugitive')
Plug('nvim-treesitter/nvim-treesitter')
Plug('neovim/nvim-lspconfig')


call plug#end()

colorscheme gruvbox

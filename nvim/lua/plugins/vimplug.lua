vim.cmd ([[

call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'honza/vim-snippets'
Plug 'mattn/emmet-vim'
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
Plug 'mhinz/vim-startify'
call plug#end()

source ~/.config/nvim/lua/coc/init.vim

]])

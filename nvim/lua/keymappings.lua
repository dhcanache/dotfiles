--normal mapping
local keymap = vim.api.nvim_set_keymap
--plugins mapping
vim.g.mapleader = ' '
keymap('n','<Leader>fs',':Telescope find_files<CR>',{noremap = true, silent = true})
keymap('n','<Leader>fl',':NvimTreeToggle<CR>',{noremap = true, silent = true})
keymap('n','<Leader>bb',':Bracey<CR>',{noremap = true, silent = true})
keymap('n','<Leader>bs',':BraceyStop<CR>',{noremap = true, silent = true})
keymap('n','<Leader>br',':BraceyReload<CR>',{noremap = true, silent = true})
keymap('n','<Leader>w',':w<CR>',{noremap = true, silent = true})
keymap('n','<Leader>q',':q<CR>',{noremap = true, silent = true})
keymap('n','<Leader>r',':source $MYVIMRC<CR>',{noremap = true, silent = true})
keymap('n','<Leader>fs',':%s/',{noremap = true, silent = true})
--move to screen
local opts = {noremap = true}
keymap('n','<c-j>','<c-w>j',opts)
keymap('n','<c-k>','<c-w>k',opts)
keymap('n','<c-h>','<c-w>h',opts)
keymap('n','<c-l>','<c-w>l',opts)
keymap('n','<c-n>',':tabn<CR>',opts)
keymap('n','<c-p>',':tabp<CR>',opts)

vim.cmd ([[
 nmap <leader>a  <Plug>(coc-codeaction-selected)
 xmap <leader>a  <Plug>(coc-codeaction-selected)
]])

vim.cmd ([[
let g:startify_custom_header = []
let g:startify_lists = [
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'typq': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'files',     'header': ['   Files']            },
          \ ]

let g:startify_enable_special = 0


let g:startify_bookmarks = [
            \ { 'c': '~/.config/nvim/' },
            \ { 'd': '~/Documentos/' },
            \ ]

]])

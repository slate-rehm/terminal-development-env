" Configure view offset and line numbers
set scrolloff=16
set number
set relativenumber

" Configure tabs to be spaces
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Set colorscheme
colorscheme desert


" Disable <Space> moving the cursor right
nnoremap <Space> <Nop>
vnoremap <Space> <Nop>
onoremap <Space> <Nop>


" Define the leader key as space universally. 
" Define space-pv as hotkey to see project view.
" n is the mode [i (insert), v (visual), c , t] 
" nore means no recursive -> only one remap will be executed by this
" operation.
" map is the operation
" <leader>pv is the left hand side and is the command to remap.
" :Vex is the right side and is the command to execute.

let mapleader = " "
nnoremap <leader>pv :Vex<CR>

" Set leader CTRL to reload config
nnoremap <leader><CR> :so ~/.config/nvim/init.vim



lua require('plugins')

"------------ Options ------------------"
set background=dark
set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set inccommand=split
"set mouse=a
set number
set relativenumber
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu
set ttyfast " Fast scrolling
set nowrap
set autoindent
syntax enable

" Sets highlight color
hi MatchParen cterm=none ctermbg=magenta ctermfg=blue



"------------ Tabs size -----------------"
set expandtab
set shiftwidth=4
set tabstop=4

"------------- Telescope ----------------"
"require("telescope").setup()


"------------- Vim Plug -----------------"
call plug#begin()

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' }

Plug 'nvim-lualine/lualine.nvim'
" If you want to have icons in your statusline choose one of these
Plug 'nvim-tree/nvim-web-devicons'

call plug#end()

"lua << END
"local colors = {
"    yellow = '#eed49f',
"    dark_blue = '#24273a',
"    teal = '#8bd5ca',
"}
"END

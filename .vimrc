set nu
colorscheme desert
set cursorcolumn
syntax enable
set expandtab
set tabstop=2
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>
set laststatus=2
set wildmode=list:longest
set autoindent
set showcmd
filetype plugin indent on
set smartcase



"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/tenpei/.cache/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/tenpei/.cache')
  call dein#begin('/Users/tenpei/.cache')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/tenpei/.cache/repos/github.com/Shougo/dein.vim')

 " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
 " jedi-vim (2020-04)
  call dein#add('davidhalter/jedi-vim')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/deol.nvim', { 'rev': '01203d4c9' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
"


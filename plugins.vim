Plug 'junegunn/vim-plug'

" Look {{{

Plug 'vim-airline/vim-airline'
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }
Plug 'deris/vim-shot-f'
" Plug 'unblevable/quick-scope'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'mhinz/vim-startify'
Plug 'Yggdroot/indentLine'
" Plug 'thaerkh/vim-indentguides'
" Plug 'nathanaelkane/vim-indent-guides'
Plug 'luochen1990/rainbow'
Plug 'romainl/vim-cool'
Plug 'ryanoasis/vim-devicons'
" Plug 'haya14busa/vim-asterisk'

" }}}
" Perfomance {{{

Plug 'xon-dev/diffconflicts', { 'on': [ 'DiffConflicts', 'DiffConflictsShowHistory', 'DiffConflictsWithHistory' ] }

Plug 'rhysd/accelerated-jk'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tyru/caw.vim'
" Plug 'vimwiki/vimwiki'

Plug 'andymass/vim-matchup'
Plug 'jiangmiao/auto-pairs'
Plug 'AndrewRadev/linediff.vim'
Plug 'tpope/vim-dadbod'
Plug 'kristijanhusak/vim-dadbod-ui'

" Plug 'terryma/vim-multiple-cursors'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'ludovicchabant/vim-gutentags'
Plug 'justinmk/vim-dirvish'
Plug 'itchyny/vim-cursorword'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'voldikss/vim-floaterm'
Plug 'voldikss/fzf-floaterm'
Plug 'windwp/vim-floaterm-repl'

" Plug 'preservim/tagbar'
Plug 'liuchengxu/vista.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'ivalkeen/vim-ctrlp-tjump'
Plug 'xolox/vim-session'
Plug 'xolox/vim-misc'
" Plug 'mileszs/ack.vim'
Plug 'markstory/vim-zoomwin'
Plug 'wesQ3/vim-windowswap'

" }}}
" Colorschemes {{{

" Colors
Plug 'whatyouhide/vim-gotham'
Plug 'dikiaap/minimalist'
Plug 'tomasr/molokai'
Plug 'fmoralesc/molokayo'
Plug 'arcticicestudio/nord-vim'
Plug 'joshdick/onedark.vim'
Plug 'AlessandroYorba/Sierra'
Plug 'liuchengxu/space-vim-theme'
Plug 'jacoborus/tender.vim'
Plug 'rakr/vim-one'
Plug 'ayu-theme/ayu-vim'
Plug 'srcery-colors/srcery-vim'
Plug 'owickstrom/vim-colors-paramount'

" Airline
Plug 'vim-airline/vim-airline-themes'

" }}}
" Language {{{

Plug 'honza/vim-snippets'
Plug 'Shougo/neco-syntax'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/utl.vim'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'rhysd/committia.vim'

" Python {{{

Plug 'vim-python/python-syntax', { 'for' : 'python' }
Plug 'raimon49/requirements.txt.vim', {'for': 'requirements'}

" }}}

" vim: set foldmethod=marker ts=2 sw=2 tw=80 noet :
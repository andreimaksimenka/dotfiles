set nocompatible
filetype off

if has('nvim')
    let s:editor_root=expand("~/.config/nvim")
else
    let s:editor_root=expand("~/.vim")
endif

" Setting up Plug
let plug_installed=1
if empty(glob(s:editor_root . "/autoload/plug.vim"))
    echo "Installing vim-plug..."
    echo ""
    silent execute "!curl -fLo " . s:editor_root . "/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
    let plug_installed=0
endif

call plug#begin(s:editor_root . "/plugged")

" Vim enhancements
Plug 'KuoE0/vim-scavenger'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'Valloric/ListToggle'
Plug 'airblade/vim-gitgutter'
Plug 'bronson/vim-trailing-whitespace'
Plug 'easymotion/vim-easymotion'
Plug 'edkolev/promptline.vim'
Plug 'edkolev/tmuxline.vim'
Plug 'ervandew/supertab'
Plug 'fatih/vim-go', { 'for': 'go' }
Plug 'ggreer/the_silver_searcher'
Plug 'gregsexton/gitv'
Plug 'jiangmiao/auto-pairs'
Plug 'jlanzarotta/bufexplorer'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'majutsushi/tagbar'
Plug 'mbbill/undotree', { 'on': 'UndotreeToggle' }
Plug 'mileszs/ack.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'racer-rust/vim-racer', { 'for': 'rust' }
Plug 'rust-lang/rust.vim', { 'for': 'rust' }
Plug 'ryanoasis/nerd-fonts'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'terryma/vim-expand-region'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-speeddating'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-vinegar'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/argtextobj.vim'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'

if !filereadable(expand('~/.at_google'))
  " If not at Google.
  Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer --gocode-completer --racer-completer' }
  Plug 'google/vim-codefmt'
  Plug 'google/vim-glaive'
  Plug 'google/vim-maktaba'
  Plug 'scrooloose/syntastic'
endif

call plug#end()

if plug_installed == 0
    echo "Installing plugins, please ignore key map error messages..."
    echo ""
    :PlugInstall
endif

if !filereadable(expand('~/.at_google'))
  " If not at Google.
  call glaive#Install()
  Glaive codefmt plugin[mappings]
else
  " Google-only
  source ~/.vimrc_at_google
endif

" Set the light background
highlight Normal ctermfg=black ctermbg=white

" Format options (full list at ":help fo-table"; see also ":help 'fo'")
" Change between += and -= to toggle an option
set fo +=t  " Auto-wrap text...
set fo +=c  " ...and comments.
set fo +=q  " Let me format comments manually.
set fo +=r  " Auto-continue comments if I'm still typing away in insert mode,
set fo -=o  "  but not if I'm coming from normal mode (I find this annoying).
set fo +=n  " Handle numbered lists properly: a lifesaver when writing emails!
set fo +=j  " Be smart about comment leaders when joining lines.

" General settings.
set autoindent
set autoread
set background=light
set backspace=indent,eol,start
set bufhidden=delete
set clipboard=unnamed,unnamedplus
set completeopt=longest,menuone
set directory=~/.vimswp
set expandtab
set hidden
set history=500
set ignorecase
set laststatus=2
set listchars=tab:>-,trail:.,precedes:<,extends:>
set nolist
set noro
set noswapfile
set nowrap
set shiftwidth=2
set showcmd
set showmatch
set smartcase
set smarttab
set softtabstop=2
set tabstop=2
set textwidth=80
set visualbell t_vb=""
set wildmenu

if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"
  set t_Co=256
endif

" Syntax highlighting if appropriate
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
  set incsearch "For fast terminals can highlight search string as you type
endif

" Disable syntax highlighting for the diff text
if &diff
    highlight! link DiffText MatchParen
endif

" Enable line numbers and set color to grey.
set number
highlight LineNr ctermfg=grey

" Enable color column at the 80 character boundary and set color to grey.
set colorcolumn=81
highlight ColorColumn ctermbg=188

" Plugin settings

" easymotion highlighting
hi EasyMotionTarget ctermbg=yellow ctermfg=black
hi EasyMotionShade  ctermbg=none ctermfg=darkgrey
hi EasyMotionTarget2First ctermbg=none ctermfg=darkred
hi EasyMotionTarget2Second ctermbg=none ctermfg=red

" airline
" Use powerline symbols.
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" Syntastic
" The location list is really convenient, and I always want to use it.
" (Don't forget that vim-unimpaired makes it even nicer!)
let g:syntastic_always_populate_loc_list = 1
" Not sure why I'd ever want my syntax checked when I'm quitting...
let g:syntastic_check_on_wq = 0
let g:syntastic_go_checkers = ['golint', 'govet', 'errcheck']
let g:syntastic_mode_map = { 'mode': 'active', 'passive_filetypes': ['go']  }
let g:syntastic_warning_symbol="⚠️ "
let g:syntastic_error_symbol="🚫 "
let g:go_list_type = "quickfix"

" YouCompleteMe
let g:ycm_complete_in_comments = 1
" Start autocompleting right away, after a single character!
let g:ycm_min_num_of_chars_for_completion = 1
" This gives me nice autocompletion for C++ #include's if I change vim's working
" directory to the project root.
let g:ycm_filepath_completion_use_working_dir = 1
" Add programming language keywords to the autocomplete list.
let g:ycm_seed_identifiers_with_syntax = 1
" Set the Rust source path
let g:ycm_rust_src_path=expand("~/github/rust-master/src/")

" vim-session
let g:session_autosave = 'yes'
let g:session_autoload = 'yes'
let g:session_autosave_periodic = 5  " Save the session every 5 minutes.

" ListToggle
let g:lt_location_list_toggle_map = '<leader>l'
let g:lt_quickfix_list_toggle_map = '<leader>q'
let g:lt_height = 10

" If ag is available use it as grepprg instead of 'find'
if executable("ag")
    set grepprg=ag\ --nogroup\ --nocolor
endif

" vim-go
let g:go_fmt_autosave = 0
let g:go_disable_autoinstall = 0
let g:go_fmt_command = "goimports"
let g:go_fmt_fail_silently = 1

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

" the_silver_searcher
let g:ackprg = 'ag --vimgrep'

" Auto reformat Rust when saving.
let g:rustfmt_autosave = 0

let g:racer_cmd = "/Users/amaksimenka/.cargo/bin/racer"
let $RUST_SRC_PATH="/Users/amaksimenka/github/rust-master/src/"

" tagbar
let g:tagbar_left = 0
let g:tagbar_type_go = {
    \ 'ctagstype' : 'go',
    \ 'kinds'     : [
        \ 'p:package',
        \ 'i:imports:1',
        \ 'c:constants',
        \ 'v:variables',
        \ 't:types',
        \ 'n:interfaces',
        \ 'w:fields',
        \ 'e:embedded',
        \ 'm:methods',
        \ 'r:constructor',
        \ 'f:functions'
    \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 't' : 'ctype',
        \ 'n' : 'ntype'
    \ },
    \ 'scope2kind' : {
        \ 'ctype' : 't',
        \ 'ntype' : 'n'
    \ },
    \ 'ctagsbin'  : 'gotags',
    \ 'ctagsargs' : '-sort -silent'
\ }
let g:tagbar_type_rust = {
    \ 'ctagstype' : 'rust',
    \ 'kinds' : [
        \'T:types,type definitions',
        \'f:functions,function definitions',
        \'g:enum,enumeration names',
        \'s:structure names',
        \'m:modules,module names',
        \'c:consts,static constants',
        \'t:traits,traits',
        \'i:impls,trait implementations',
    \]
    \}

" IndentGuides
let g:indent_guides_auto_colors = 0
let g:indent_guides_start_level = 2
hi IndentGuidesOdd  ctermbg=grey
hi IndentGuidesEven ctermbg=188

" General key shortcuts.
nnoremap <leader>jd :YcmCompleter GoTo<cr>
nnoremap <leader>bd :bufdo bd!<cr>
nnoremap <leader>ct :checktime<cr>
nnoremap <leader>n :NERDTreeToggle<cr>
nnoremap <leader>t :TagbarToggle<cr>
nnoremap <leader>u :UndotreeToggle<cr>
nnoremap <leader>m :Tags<cr>
nnoremap <leader>f :Files<cr>
nnoremap <c-\> :execute 'Ack ' . expand('<cword>')<cr>
" Jump to next/previous error in the location window.
nnoremap <c-j>  :lne<cr>
nnoremap <c-k>  :lpr<cr>
" Reselect after indent so it can easily be repeated.
vnoremap < <gv
vnoremap > >gv

" Auto-reload this file when it's saved.
augroup reload_vimrc " {
    autocmd!
    autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }

" Runs ClangFormat for CC files. This is better than AutoFormatBuffer because it
" leaves unchanged lines.
autocmd BufWritePre *.cc :ClangFormat
autocmd BufWritePre *.h :ClangFormat

filetype plugin indent on

" set compatibility to Vim only.
set nocompatible
syntax enable       " enable syntax processing

"=== Vundle Plugins ==="
filetype off " required by Vundle
set rtp+=~/.vim/bundle/Vundle.vim " set the runtime path to include Vundle and initialize
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

 "Asthetics and Use "
Plugin 'tpope/vim-sensible' " allegedly sensible defaults that I do not understand (Some repeats)
Plugin 'preservim/nerdcommenter' " better commenting
Plugin 'Raimondi/delimitMate' " insert mode auto-completion for quotes, parens, brackets, etc.
Plugin 'vim-airline/vim-airline' " adds a powerline to the bottom and top of vim
Plugin 'vim-airline/vim-airline-themes' " adds different themes for the powerline
Plugin 'simeji/winresizer' " better window resizing using CTRL+E and h, j, k,or l
Plugin 'flazz/vim-colorschemes' " vim colorschemes 

" Fanciness "
Plugin 'thaerkh/vim-workspace' " automated vim sessions using <leader>s
Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } } "Need for fzf.vim; fzf#install() makes sure that you have the latest binary
Plugin 'junegunn/fzf.vim' " bundle of fzf-based commands and mappings
Plugin 'vim-syntastic/syntastic' " syntax checker
" Plugin 'ycm-core/YouCompleteMe' " code completion engine for vim
Plugin 'preservim/nerdtree' " adds a file explorer window
Plugin 'majutsushi/tagbar' 
" Plugin 'ludovicchabant/vim-gutentags' " (Not sure if I need it) vim plugin to manage tag files
Plugin 'airblade/vim-gitgutter' " git diff tool
Plugin 'tpope/vim-fugitive' " git wrapper tool

call vundle#end()
filetype plugin indent on    " required by Vundle 

"=== Set Colorscheme ==="
colorscheme monokai-chris

"=== Spaces and Tabs ==="
set backspace=indent,eol,start " make backspace work like other programs
set tabstop=4       " the width of a TAB is set to 4.
set softtabstop=4   " sets the number of columns for a TAB
set shiftwidth=4    " indents will have a width of 4
set expandtab       " expand TABs to spaces

"=== Highlighting and Searching ==="
set incsearch       " search as characters are entered
set hlsearch        " highlight matches
set ignorecase      " ignore case while searching
set smartcase       " case sensitive only is cases are used
" turn off search highlight
nnoremap <CR> :nohlsearch<CR>

"=== Folding ==="
set foldenable
set foldmethod=syntax
set foldlevelstart=6   " open most folds by default
" space open/closes folds
nnoremap <space> za

"=== Miscellaneous ==="
set number          " show line numbers
set showcmd         " show command in bottom bar 
set cursorline      " highlight current line
set wildmenu        " visual autocomplete for command menu
set lazyredraw      " Tip to decrease scrolling times. Buffers screen updates
set mouse=a         " Allow mouse to be used in Vim
set splitbelow      " Open new split panes to bottom
set splitright      " Open new split panes to right

"=== Movement ==="
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" esc and ctrl key mapping
imap jj <Esc>
imap jk <Esc>
"=== Window Management ==="
set winwidth=100 " Force minimum width
" Control and direction changing panes
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k

"=== Leader Shortcuts ==="
let mapleader=","   " closer than '\'
" alternate ways to get to the beginning and end of a line
noremap <leader>b ^
noremap <leader>e $
" set working directory to the current file
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>
" offers a quicker way to open/delete buffers
nnoremap gb :ls<CR>:b<Space>
nnoremap gbd :ls<CR>:bd<Space>
" quicker vimrc/zshrc editing
nnoremap <leader>ev :e ~/.vimrc
nnoremap <leader>ez :e ~/.zshrc

"=== preservim/nerdtree ==="
nnoremap <C-n> :NERDTreeToggle<CR>

"=== vim-airline/vim-airline ==="
" automatically displays all buffers when there's only one tab open
let g:airline#extensions#tabline#enabled=1 
let g:airline_powerline_fonts=1   " needed to use fancy symbols like arrows
let g:airline_theme='deus'   " set theme to solarized (Defaults to light)

"=== majutsushi/tagbar ==="
nmap <leader>t :TagbarToggle<CR>

""=== ludovicchabant/vim-gutentags ==="
"let g:gutentags_cache_dir = expand('~/.cache/vim/ctags/') " change the location of tag files
"command! -nargs=0 GutentagsClearCache call system('rm ' . g:gutentags_cache_dir . '/*') " command to clear cache
"" better tag generation
"let g:gutentags_generate_on_new = 1
"let g:gutentags_generate_on_missing = 1
"let g:gutentags_generate_on_write = 1
"let g:gutentags_generate_on_empty_buffer = 0

"=== thaerkh/vim-workspace ==="
" Toggling Shortcut
nnoremap <leader>s :ToggleWorkspace<CR>

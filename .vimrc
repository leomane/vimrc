"
" Anthony Leo vimrc file 2017-06-14
" If found, please return to lastnameleo@gmail.com
"
" PERSONAL SETTINGS
"
" Turn numbers on by default
"
set number
"
" Allow for specific formatting of filetypes based on 
" html.vim python.vim etc. stored in ~/.vim/after/ftpulugin
" Files stored in 'after' directory override other plugins
"
filetype plugin indent on
" 
" PACKAGES
"
"
" PATHOGEN
" Allows plugins to be extracted to ~/.vim/bundle and 
" automatically added to 'runtimepath'
" https://github.com/tpope/vim-pathogen
"
execute pathogen#infect()
syntax on
filetype plugin indent on
"
" Vim sessions captures all global options by default
" This behavior is not recommended since it could 
" possibly interfere with pathogen
"
set sessionoptions-=options
"
" NERD TREE
" File tree explorer
" https://github.com/scrooloose/nerdtree
" 
" Automatically open nerd tree when vim starts up
"
" autocmd vimenter * NERDTree
"
" SOLARIZED COLOR SCHEME
"
syntax enable
set background=dark
colorscheme solarized
"
" VIM AIRLINE
" Enables the status line at the bottom of the screen
" https://github.com/bling/vim-airline
"
" Automatically display all buffers when there's only one 
" tab open
"
let g:airline#extensions#tabline#enabled = 1
" 
" VIM AIRLINE THEMES
" Enables various themes for vim airline
" https://github.com/vim-airline/vim-airline-themes
"
" Enable solarized dark theme
"
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
"
" VIM JAVASCRIPT
" Better JavaScript syntax
"
" Enables syntax highlighting for JSDocs
"
let g:javascript_plugin_ngdoc = 1
"
" Enables code folding based on the syntax file
"
set foldmethod=syntax

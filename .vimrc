let Tlist_Auto_Highlight_Tag=1  
let Tlist_Auto_Open=1  
let Tlist_Auto_Update=1  
let Tlist_Display_Tag_Scope=1  
let Tlist_Exit_OnlyWindow=1  
let Tlist_Enable_Dold_Column=1  
let Tlist_File_Fold_Auto_Close=1  
let Tlist_Show_One_File=1  
let Tlist_Use_Right_Window=1  
let Tlist_Use_SingleClick=1  
   
filetype plugin on  
autocmd FileType python set omnifunc=pythoncomplete#Complete  
autocmd FileType javascrīpt set omnifunc=javascriptcomplete#CompleteJS  
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags  
autocmd FileType css set omnifunc=csscomplete#CompleteCSS  
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags  
autocmd FileType php set omnifunc=phpcomplete#CompletePHP  
autocmd FileType c set omnifunc=ccomplete#Complete  
let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'   
   
let g:pydiction_location='~/.vim/tools/pydiction/complete-dict'  
set autoindent
set tabstop=4  
set shiftwidth=4  
set expandtab  
set number
set gfn=Ubuntu\ Mono\ 16
execute pathogen#infect()
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
:noremap <F4> :set hlsearch! hlsearch?<CR>
set viminfo^=h
let Tlist_Auto_Open=0
set nofoldenable
map <F7> :NERDTreeToggle<CR>
nnoremap <silent> <F8> :TlistToggle<CR>
nmap <C-t> :tabnew<CR> :NERDTreeToggle<CR>
filetype plugin on  
autocmd FileType python set omnifunc=pythoncomplete#Complete  
autocmd FileType javascrīpt set omnifunc=javascriptcomplete#CompleteJS  
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags  
autocmd FileType css set omnifunc=csscomplete#CompleteCSS  
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags  
autocmd FileType php set omnifunc=phpcomplete#CompletePHP  
autocmd FileType c set omnifunc=ccomplete#Complete  
   

map <F5> :!python %<CR>
ab xdate <c-r>=strftime("20%y%m%d %H:%M:%S")<C-I>
set lines=29 columns=175
syntax enable
syntax on
set nu
if has('gui_running')
    set background=dark
    colorscheme solarized
else
    set t_Co=256
    set background=light
    colorscheme solarized
    let g:solarized_termcolors=256
endif
set foldmethod=indent

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'Valloric/YouCompleteMe'
"if ycm_add_preview_to_completeopt = 0 can't work then set cot
set completeopt = "menuone"
 " vim-scripts repos
 "Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
 " git repos on your local machine (ie. when working on your own plugin)
 "Bundle 'file:///Users/gmarik/path/to/plugin'
 " ...
 "
 "myExtends
 Bundle 'vim-airline'
 Bundle 'vim-startify'
 Bundle 'hynek/vim-python-pep8-indent'
 Bundle 'mattn/emmet-vim'
 Bundle 'altercation/vim-colors-solarized'
 Bundle 'godlygeek/csapprox'


filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
 "

"let g:user_emmet_mode='n'    "only enable normal mode functions.
"let g:user_emmet_mode='inv'  "enable all functions, which is equal to
let g:user_emmet_mode='a'    "enable all function in all mode.
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

set number
set expandtab
set smarttab
set tabstop=2
set shiftwidth=2

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'posva/vim-vue'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'junegunn/fzf.vim'
Plugin 'ayu-theme/ayu-vim'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
call vundle#end()

map <C-o> :NERDTreeToggle<CR>

set termguicolors
let ayucolor="dark"
colorscheme ayu


source ~/.config/nvim/globals.vim
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/bindings.vim

function! DoRemote(arg)
  UpdateRemotePlugins
endfunction

call plug#begin('~/.config/nvim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'scrooloose/nerdcommenter'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote')  }
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'mileszs/ack.vim'
Plug 'YankRing.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'austintaylor/vim-indentobject'
Plug 'delimitMate.vim'
Plug 'scrooloose/syntastic'
Plug 'simnalamburt/vim-mundo'
Plug 'tpope/vim-endwise'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/limelight.vim'
Plug 'Valloric/YouCompleteMe', { 'do': 'python3 install.py --all' }
Plug 'mattn/emmet-vim'

" rails support
Plug 'tpope/vim-rails'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rake'
Plug 'nelstrom/vim-textobj-rubyblock'

" elixir support
Plug 'elixir-lang/vim-elixir'

" syntax support
Plug 'vim-ruby/vim-ruby'
Plug 'tsaleh/vim-tmux'
Plug 'Puppet-Syntax-Highlighting'
Plug 'JSON.vim'
Plug 'tpope/vim-cucumber'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-markdown'
Plug 'kchmck/vim-coffee-script'
Plug 'vitaly/vim-syntastic-coffee'
Plug 'vim-scripts/jade.vim'
Plug 'wavded/vim-stylus'
Plug 'VimClojure'
Plug 'slim-template/vim-slim'
Plug 'elixir-lang/vim-elixir'
Plug 'Blackrush/vim-gocode'
Plug 'ekalinin/Dockerfile.vim'
Plug 'groenewege/vim-less'

Plug 'kana/vim-textobj-user'
Plug 'tpope/vim-repeat'
Plug 'vitaly/vim-gitignore'
Plug 'scrooloose/vim-space'
Plug 'mattn/gist-vim'
Plug 'mattn/webapi-vim'
call plug#end()

source ~/.config/nvim/after.vim
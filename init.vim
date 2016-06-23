source ~/.config/nvim/globals.vim
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/bindings.vim

function! DoRemote(arg)
  UpdateRemotePlugins
endfunction

call plug#begin('~/.config/nvim/plugged')
" file manager
Plug 'scrooloose/nerdtree'
" tabs support for nerdtree
Plug 'jistr/vim-nerdtree-tabs'
" quick and easy commenting
Plug 'scrooloose/nerdcommenter'
" fuzzy search EVERYTHING!
Plug 'junegunn/fzf'
" vim plugin for fuzzy search
Plug 'junegunn/fzf.vim'
" Code snippets
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote')  }
" Status line at the bottom
Plug 'itchyny/lightline.vim'
" Git EVERYTHING from vim
Plug 'tpope/vim-fugitive'
" Ag frontend
Plug 'mileszs/ack.vim'
" Undo history manager
Plug 'YankRing.vim'
" Indent Guides, so you don't have to squint to see
" if things are in the same line
Plug 'nathanaelkane/vim-indent-guides'
Plug 'austintaylor/vim-indentobject'
" having to the type the ending of bracket or quote is so 90s
Plug 'delimitMate.vim'
" Syntax checking
Plug 'scrooloose/syntastic'
" Undos in a nice view
Plug 'simnalamburt/vim-mundo'
" Add end to ruby functions on its own
Plug 'tpope/vim-endwise'
" git diff symbols, line by line
Plug 'airblade/vim-gitgutter'
" auto complete
Plug 'Valloric/YouCompleteMe', { 'do': 'python3 install.py --all' }
" Manually typing all your HTML is so 80s
Plug 'mattn/emmet-vim'

" rails support
Plug 'tpope/vim-rails'
Plug 'nelstrom/vim-textobj-rubyblock'

" elixir support
Plug 'elixir-lang/vim-elixir'

" syntax support
Plug 'vim-ruby/vim-ruby'
Plug 'JSON.vim'
Plug 'tpope/vim-markdown'
Plug 'Blackrush/vim-gocode'
Plug 'ekalinin/Dockerfile.vim'
Plug 'groenewege/vim-less'

Plug 'kana/vim-textobj-user'
Plug 'tpope/vim-repeat'
Plug 'vitaly/vim-gitignore'
Plug 'mattn/gist-vim'
Plug 'mattn/webapi-vim'
call plug#end()

source ~/.config/nvim/after.vim
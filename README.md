# Installation

* Install [neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
* Clone the repository `git clone https://github.com/hiemanshu/dotnvim`
* Link the config to where neovim expects it `link -sfn dotnvim ~/.config/nvim`
* Run `nvim` and install all plugins by running `:PlugInstall`
* Sit back and relax while VimPlug does its job

# Shortcuts
`<leader>` is `,`

* `Ctrl-j` to open YouCompleteMe completion
* `,y` to show YankRing
* `Ctrl-P` to toggle NERDTree
* `,/` to toggle comments
* `,a` to search using `the_silver_searcher` for the word under the cursor
* `,g` to fuzzy search for all files indexed by git
* `,f` to fuzzy search for all files
* `,b` to see open buffers
* `,A` to fuzzy search for string inside files using Ag

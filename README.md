### VIM Configuration

This repository contains all my vim configurations

### Requirements
- [Pathogen] is used to manage the plugins. Follow pathogen
  documentation to install it.
- After [Pathogen] is installed proceed with installation process below.
- All vim plugins are are organized as git submodules.

### Installation
1. Clone this [Repository] recursively in the home folder

```shell
   $ git clone [Repository] --recursive
```

2. Rename the `vim` folder to **.vim** folder, if you already have .vim
   folder then you might need to adjust accordingly.

```shell
   $ mv ~/.vim ~/.vim-old
   $ mv vim .vim
   $ mv vim ~/.vim
```

### Include pathogen in .vimrc config file
- Install pathogen use [Pathogen]    
- Add `execute pathogen#infect()`

*Note:* _All the plugins are git submodules and thus we have to clone 
the repository recursively._ 

[Repository]:https://github.com/samundra/vim.git
[Pathogen]:https://github.com/tpope/vim-pathogen#installation


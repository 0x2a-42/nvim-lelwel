# nvim-lelwel

Vim/Neovim syntax highlighting for [lelwel](https://github.com/0x2a-42/lelwel).

Language server support will be provided by the [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) plugin [(PR is currently pending)](https://github.com/neovim/nvim-lspconfig/pull/1205).

## Installation
### Manual
```sh
git clone https://github.com/0x2a-42/nvim-lelwel.git $HOME/.local/share/nvim/site/pack/plugin/start/nvim-lelwel
git clone https://github.com/0x2a-42/nvim-lspconfig.git $HOME/.local/share/nvim/site/pack/plugin/start/nvim-lspconfig
```
### vim-plug
```vim
Plug '0x2a-42/nvim-lelwel'
Plug '0x2a-42/nvim-lspconfig'
```

## Demo
### Diagnostics
![](https://raw.githubusercontent.com/0x2a-42/i/master/nvim-lelwel/diag.gif)
### Hover
![](https://raw.githubusercontent.com/0x2a-42/i/master/nvim-lelwel/hover.gif)
### Goto Definition
![](https://raw.githubusercontent.com/0x2a-42/i/master/nvim-lelwel/gotodef.gif)
### Find References
![](https://raw.githubusercontent.com/0x2a-42/i/master/nvim-lelwel/findref.gif)

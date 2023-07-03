personal monkeypatches of nvim's runtime

## NB
* it's for my own use only
* it's just an example that shows how to monkeypatch/shadow nvim's runtime without maintaining a neovim fork

## why?
* some lua runtime modules, i personally never use, but they get loaded all the time. making their content empty does make me happy
* some implements does not fit my need, and i have no other way but to change it's source code

## how it works
* thanks for nvim's `runtimepath` feature, users can shadow specific files by changing the order of 'runtimepath's

## usage
```
vim.opt_global.rtp:prepend('/path/to/this/repo')
```

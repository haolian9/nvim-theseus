personal monkeypatches of nvim's runtime

## why?
* some lua runtime modules, i personally never use, but they get loaded all the time. making their content empty does make me happy
* some implements do not fit my need, and i have no other way but to change its source code

## how it works
* shadow specific files by changing the rtp order in 'runtimepath'
* the `--luamod-dev` cli option

## usage
```
vim.opt_global.rtp:prepend('/path/to/this/repo')
```

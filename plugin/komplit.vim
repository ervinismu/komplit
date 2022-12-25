" Title:        Example Plugin
" Description:  A plugin to provide an example for creating Vim plugins.
" Last Change:  8 November 2021
" Maintainer:   Example User <https://github.com/example-user>

" Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
if exists("g:loaded_komplit")
    finish
endif
let g:loaded_komplit = 1

" Exposes the plugin's functions for use as commands in Vim.
command! -nargs=0 DisplayTime call komplit#DisplayTime()
command! -nargs=0 DefineWord call komplit#DefineWord()
command! -nargs=0 AspellCheck call komplit#AspellCheck()

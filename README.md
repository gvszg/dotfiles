# vimrc
## plugin
[vim-commentary](https://github.com/tpope/vim-commentary) : Comment stuff out
Use `gcc` to comment out a line (takes a count), `gc` to comment out the target of a motion (for example, `gcap` to comment out a paragraph), `gc` in visual mode to comment out the selection, and `gc` in operator pending mode to target a comment
Using it as a command: `:7,27Commentary`

[junegunn/fzf](https://github.com/junegunn/fzf) : fzf as vim plugin
in `vimrc`
`nnoremap <c-p> :Files<CR>`
refs:
[How to enable AG in vim + fzf](https://stackoverflow.com/questions/49052469/how-to-enable-ag-in-vim-fzf)

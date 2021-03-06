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
Buffers map:
`nmap <Leader>b :Buffers<CR>`
use: `, b`(Leader + b) to search for open buffers
<Leader>gf to search for git tracked files
<Leader>af to search all files
<Leader>H to view Vim's :help documentation in fullscreen
refs:
[It's dangerous to Vim alone! Take Fzf](https://jesseleite.com/posts/2/its-dangerous-to-vim-alone-take-fzf)
## Abbreviations
Ignore upercase
```
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall
```
## Buffer operator
```
"" Close buffer
<leader>c

"" Nav buffer
<leader>z or <leader>q
<leader>x or <leader>w
```
## Visual moving
```
J for moving down
K for moving up
```
## Visual shifting
```
< for left shfting
> for right shifting
```

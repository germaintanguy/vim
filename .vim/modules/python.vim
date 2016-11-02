autocmd FileType python colorscheme monokai
autocmd FileType python map =G :!autopep8 -ri --verbose --max-line-length=150 --pep8-passes 2000 --verbose %<CR>

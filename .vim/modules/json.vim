autocmd FileType json set background=dark
autocmd FileType json colorscheme darkblue
autocmd FileType json map =G :%!python -mjson.tool<CR>

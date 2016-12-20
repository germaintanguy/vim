source ~/.vim/bootstrap.vim
set backspace=indent,eol,start
syntax on
set nu
set t_Co=256

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

 " Create the 'tags' file (may need to install ctags first)
command! MakeTags !ctags -R --fields=+l --languages=python --python-kinds=-iv -f ./tags $(python -c "import os, sys; print(' '.join('{}'.format(d) for d in sys.path if os.path.isdir(d)))")

" Save Fold
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview 
au BufWinEnter * normal zM

"" Insert mode
imap jj <Esc>

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
command! MakeTags !ctags -R .

" Folding save
" au BufWinLeave * mkview
" au BufWinEnter * silent loadview

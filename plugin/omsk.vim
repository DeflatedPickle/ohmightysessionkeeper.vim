silent !mkdir ~/.vim/sessions/
autocmd VimLeave * :mksession! ~/.vim/sessions/last

if !empty(glob("~/.vim/sessions/last"))
   autocmd VimEnter * :source ~/.vim/sessions/last
endif
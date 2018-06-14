silent !mkdir ~/.vim/sessions/
autocmd VimLeave * :mksession! ~/.vim/sessions/_last
autocmd VimEnter * :source ~/.vim/sessions/_last
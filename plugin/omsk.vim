autocmd VimLeave * :mksession! ~/.vim/sessions/last
autocmd VimEnter * :source ~/.vim/sessions/last
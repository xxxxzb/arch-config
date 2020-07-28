function! ben_config#before() abort
    set showcmd
    set clipboard^=unnamed,unnamedplus
    "     ^
    "     u
    " < n   o >
    "     e
    "     v
    noremap <silent> r k
    noremap <silent> n h
    noremap <silent> i j
    noremap <silent> o l
    " 上下左右plus
    noremap <silent> R 5k
    noremap <silent> I 5j
    noremap <silent> N 0
    noremap <silent> O $

    noremap <silent> l o
    noremap <silent> L O

    noremap <silent> k r
    noremap <silent> h i
    noremap <silent> H I

    noremap m u
    noremap M <C-r>

    noremap u r

    " Faster in-line navigation
    noremap W 3w
    noremap B 3b

    noremap = n
    noremap - N

    " Save & quit
    nnoremap s :w<CR>
    nnoremap qq :q<CR>
    inoremap oo <ESC>A
endfunction

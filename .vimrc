
" This must be placed in your home and rename it as .vimrc
"
"

execute pathogen#infect()
syntax on
filetype plugin indent on

let s:hidden_all = 0

function! ToggleHiddenAll()
    if s:hidden_all  == 0
        let s:hidden_all = 1
        set laststatus=0
    else
        let s:hidden_all = 0
        set laststatus=2
    endif
endfunction

"let g:koe_termcolors=16
let g:syntastic_javascript_checkers = ['jslint']
let g:syntastic_java_checkers = ['javac', 'checkstyle']
let g:syntastic_c_checkers = ['gcc', 'make', 'clang_check']
let g:syntastic_python_checkers = ['python', 'pylint']
set nocompatible 
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set background=dark
"set t_Co=16
colorscheme desertedoceanburnt
"autocmd FileType html colorscheme desertedoceanburnt_html
au BufNewFile,BufRead *.ejs set filetype=html
"autocmd FileType javascript colorscheme koe-js
set tabstop=4
set shiftwidth=4
set ts=6
set number

let g:sw_exe = "~/sqlwbconsole.sh"
let g:syntastic_cpp_check_header = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_c_include_dirs = ['../../../../include','../../../include', '../../include','../include', 'include']
let b:syntastic_c_cflags = '-I/usr/include/libsoup-2.4'
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1

autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" Enable heavy omni completion.
 if !exists('g:neocomplete#sources#omni#input_patterns')
   let g:neocomplete#sources#omni#input_patterns = {}
 endif

nnoremap <S-h> :call ToggleHiddenAll()<CR>
nnoremap <S-Left> :tabprevious<CR>
nnoremap <S-Right> :tabnext<CR>
nnoremap <S-q> :w!<CR>
nnoremap <S-y> :1,$ s/^\s*//g<CR>



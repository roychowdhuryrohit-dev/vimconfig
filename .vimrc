set autoindent
set cindent
set number
set showmatch
set errorbells
set hlsearch
set ruler
set undolevels=1000
set backspace=indent,eol,start
set softtabstop=4
set smarttab
set smartindent
set shiftwidth=4
set incsearch
set cursorline

execute pathogen#infect()
syntax on
filetype plugin indent on
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_python_checkers = ['pylint']

inoremap { {<CR>}<Esc>ko
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap " ""<Esc>i
inoremap + <Space>+<Space>
inoremap - <Space>-<Space>
inoremap / <Space>/<Space>
inoremap </ </
inoremap /* /*<Space>
inoremap // //<Space>
inoremap & <Space>&<Space>
inoremap && <Space>&&<Space>
inoremap += <Space>+=<Space>
inoremap ++ ++
inoremap -- --
inoremap != <Space>!=<Space>
inoremap <= <Space><=<Space>
inoremap >= <Space>>=<Space>
inoremap == <Space>==<Space>
inoremap = <Space>=<Space>
inoremap <Bar> <Space><Bar><Space>
inoremap <Bar><Bar> <Space><Bar><Bar><Space>
inoremap , ,<Space>
set timeoutlen=2000

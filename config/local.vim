inoremap <Char-0x07F> <BS>
nnoremap <Char-0x07F> <BS>

set termguicolors
set t_Co=256

if filereadable(expand("~/.vimrc_background"))
	 let base16colorspace=256
	 source ~/.vimrc_background
endif

colorscheme base16-monokai

let g:OmniSharp_server_path = 'c:/dev/scoop/shims/OmniSharp.exe'
let g:OmniSharp_translate_cygwin_wsl = 1

let g:python_host_prog = 'c:/dev/scoop/shims/python2.exe'
let g:python3_host_prog = 'c:/dev/scoop/shims/python3.exe'

nmap <Tab>  <C-w>w
nmap <S-Tab>  <C-w>W

" let &colorcolumn='80,'.join(range(120,130),',')
let &colorcolumn='80'

" let g:deoplete#num_processes = 1

" let g:ackprg = 'ag --nogroup --nocolor --columnA

:silent NeomakeDisable
set signcolumn=yes

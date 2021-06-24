colorscheme vim-monokai-tasty

set guifont=Hack\ Nerd\ Font\ Mono

if (exists('g:gnvim'))
	set guifont=Hack\ Nerd\ Font\ Mono:h12
endif

if (exists('veonim'))
	set guifont=Hack\ Nerd\ Font\ Mono:h14
endif

if filereadable(expand("~/.pyenv/versions/neovim/bin/python"))
	let g:python3_host_prog = "~/.pyenv/versions/neovim/bin/python"
endif

let g:tabline_plugin_enable = 0
let g:statusline_plugin_enable = 0


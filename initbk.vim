call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
    Plug 'neovim/nvim-lspconfig'
    Plug 'ncm2/ncm2'
    Plug 'projekt0n/github-nvim-theme', { 'tag': 'v0.0.7' }
    Plug 'roxma/nvim-yarp'
    Plug 'ThePrimeagen/vim-be-good'
    Plug 'whonore/Coqtail'
    Plug 'Shirk/vim-gas'
    Plug 'preservim/nerdtree'
    Plug 'tamton-aquib/duck.nvim'
    Plug 'ncm2/ncm2-pyclang'
    Plug 'fgrsnau/ncm2-otherbuf'
    Plug 'ncm2/ncm2-syntax'
    Plug 'Shougo/neco-syntax'
    Plug 'ObserverOfTime/ncm2-jc2', {'for': ['java', 'jsp']}
    Plug 'artur-shaik/vim-javacomplete2', {'for': ['java', 'jsp']}
    Plug 'TyberiusPrime/ncm2-bufline'
call plug#end()

    autocmd BufEnter * call ncm2#enable_for_buffer()    
    set completeopt=noinsert,menuone,noselect

    colorscheme github_dark


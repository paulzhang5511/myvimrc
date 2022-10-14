call plug#begin()

" 快速移动
Plug 'easymotion/vim-easymotion'

" 文件树
Plug 'preservim/nerdtree'

" 文件搜索
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" 注释
Plug 'tpope/vim-commentary'

" 环绕字符
Plug 'tpope/vim-surround'

" 语法高亮
Plug 'rust-lang/rust.vim'

" 多光标
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" LSP
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" 颜色主题
"  Plug 'NLKNguyen/papercolor-theme'
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'Yggdroot/indentLine'

call plug#end()

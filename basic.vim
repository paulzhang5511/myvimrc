"----------------------------------------------------------------------
" 基础设置
"----------------------------------------------------------------------

" 禁用 vi 兼容模式
set nocompatible
set hidden

" 设置 Backspace 键模式
set bs=eol,start,indent

" 显示行号
set nu
set rnu

" 自动缩进
set autoindent

" tab替换成空格
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" 关闭自动换行
"  set nowrap

" 打开功能键超时检测（终端下功能键为一串 ESC 开头的字符串）
set ttimeout

" 功能键超时检测 50 毫秒
set ttimeoutlen=50

" 显示光标位置
set ruler

" 禁用备份
set nobackup
set nowritebackup

set updatetime=300
set signcolumn=yes

" Give more space for displaying messages.
set cmdheight=2

" 80 charset
set textwidth=80
set colorcolumn=+1

"----------------------------------------------------------------------
" 搜索设置
"----------------------------------------------------------------------

" 搜索时忽略大小写
set ignorecase

" 智能搜索大小写判断，默认忽略大小写，除非搜索内容包含大写字母
set smartcase

" 高亮搜索内容
set hlsearch

" 查找输入时动态增量显示查找结果
set incsearch

" 内部工作编码
set encoding=utf-8
" 文件默认编码
set fileencoding=utf-8
" 打开文件时自动尝试下面顺序的编码
set fileencodings=utf-8,gbk,gb18030,latin1

" 根据文件类型自动设置缩进
filetype plugin indent on

" 语法高亮设置
syntax enable
syntax on

" 显示匹配的括号
set showmatch

" 显示括号匹配的时间
set matchtime=2

" 显示最后一行
set display=lastline

" 允许下方显示目录
set wildmenu


" 设置 tags：当前文件所在目录往上向根目录搜索直到碰到 .tags 文件
" 或者 Vim 当前目录包含 .tags 文件
set tags=./.tags;,.tags

" 如遇Unicode值大于255的文本，不必等到空格再折行
set formatoptions+=m

" 合并两行中文时，不在中间加空格
set formatoptions+=B

" 文件换行符，默认使用 unix 换行符
set ffs=unix,dos,mac

" Set extra options when running in GUI mode
if has("gui_running")
  set gfn=IBM\ Plex\ Mono:h14,Source\ Code\ Pro:h14,Bitstream\ Vera\ Sans\ Mono:h13
  " Disable scrollbars (real hackers don't use scrollbars for navigation!)
  set guioptions-=r
  set guioptions-=R
  set guioptions-=l
  set guioptions-=L
  set guioptions-=T
  set guioptions-=e
  set guioptions-=m
  set t_Co=256
  set guitablabel=%M\ %t
  set gcr=a:blinkon0
endif

" Use Unix as the standard file type
set ffs=unix,dos,mac

" 允许代码折叠
set foldenable

" 代码折叠默认使用缩进
set fdm=indent

" 默认打开所有缩进
set foldlevel=99

" 设置默认窗口大小
set lines=57 columns=110

nnoremap <SPACE> <Nop>
let mapleader=" "

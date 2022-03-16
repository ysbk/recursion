" => Plugins {{{1
" => Plugins configuration {{{1
" => Editing {{{1
filetype plugin indent on                       " 启用根据文件类型自动缩进，使用Vundle时，必要
set autoindent                                  " 开始新行时处理缩进
set expandtab                                   " 将制表符Tab展开为空格
set tabstop=4                                   " 要计算的空格数
set shiftwidth=4                                " 用于自动缩进的空格数
set softtabstop=4                               " 设置正常模式下使用>>进行缩进
set fdm=marker                                  " 设置基于标记的折叠
set enc=utf-8                                   " 设置默认的编码
set nobackup                                    " 取消自动生成的备份文件
set undodir=~\vimfiles\undodir                  " 设置自动生成的撤销记录文件的默认存放目录
set fileencodings=ucs-bom,utf-8,gb18030,latin1  " 设置读取文件时使用编码的顺序

" => Move {{{1
" 设置分割窗口后快速切换窗口的快捷键
nnoremap <C-Tab> <C-W>w
inoremap <C-Tab> <C-O><C-W>w
nnoremap <C-S-Tab> <C-W>W
inoremap <C-S-Tab> <C-O><C-W>W

" => Search {{{1
" 设置F2为取消搜索高亮的快捷键
nnoremap <silent> <F2> :nohlsearch<CR>
inoremap <silent> <F2> <C-O> :nohlsearch<CR>

" => Looks {{{1
set termguicolors                       " 设置真彩色支持
set cursorline                          " 高亮显示光标所在的行
set cursorcolumn                        " 高亮显示光标所在列
set ruler                               " 显示尺度信息 (在右下部位显示行、列和百分位)
set linebreak                           " 单词软换行
set display+=lastline                   " 漂亮显示较长的文本行

" 当终端足够宽时，显示行号
if &co > 40                             
    set number
endif

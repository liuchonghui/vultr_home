set nu
" 按键映射
" "
" "F2: 编辑另一个文件（接着输入文件名）
" "F3: 上一文件
" "F4: 下一文件
" "F5: 显示行号
" "F6: 不显示行号

map <F2> :edit 
map <F3> :bp <CR>
map <F4> :bn <CR>
map <F5> :set nu <CR>
map <F6> :set nonu <CR>

syntax on
"大小写敏感
set smartcase
" 自动缩进
 set autoindent

"当文件在外部被修改，自动更新该文件
 set autoread

"高亮显示当前行
set cursorline
hi cursorline guibg=#222222
hi CursorColumn guibg=#333333

"开启语法
syntax enable

"关闭交换文件
set noswapfile

"开启折叠
set nofen
set fdl=0
 
"设置tab键为4个空格
set tabstop=4
 
set smarttab
" "不要在单词中断行
 set lbr


"显示标尺
set ruler
""显示匹配的括号([{和}])
set showmatch
 
 "How many tenths of a second to blink
 "set mat=2
 " 
 " "高亮显示搜索的内容
 set hlsearch
 "  
 "  "开启状态栏
 set laststatus=2
 "   
 "   "显示当前目录的函数
 "   function! CurDir()
 "   let curdir = substitute(getcwd(), '/Users/amir/', "~/", "g")
 "   return curdir
 "   endfunction
 "    
 "    "设置状态栏的信息
" set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{CurDir()}%h\ \ \ Line:\    %l/%L:%c
" "不同时显示多个文件的tag，只显示当前文件的
 let Tlist_Show_One_File = 1
 "    "如果taglist窗口是最后一个窗口，则退出vim
    let Tlist_Exit_OnlyWindow = 1
 "    "在右侧窗口中显示taglist窗口
 "    let Tlist_Use_Right_Window = 1
 "     
 "     "设置TagList的快捷键为F9
    map <f9> :TlistToggle <cr>
	
    map <F8> :vertical res -20 <cr>
set tags=/Users/liuchonghui/build/miuipackage/tags


-- 搜索词高亮
vim.opt.hlsearch = true

-- 搜索词输入同步高亮
vim.opt.incsearch = true

-- 搜索词忽略大小写
vim.opt.ignorecase = true

-- 智能大小写
vim.opt.smartcase = true

-- 行号
vim.opt.number = true

-- 相对行号
vim.opt.relativenumber = true

-- 光标线
vim.opt.cursorline = true

-- 换行显示 -- 使得字不会超出屏幕显示
vim.opt.wrap = true

-- 状态栏显示命令
vim.opt.showcmd = true

-- tab 联想补全
vim.opt.wildmenu = true

-- 编码设置为utf-8
vim.opt.encoding = 'utf-8'

-- 设置终端编码
vim.opt.termencoding = 'utf-8'

-- 防止特殊符号无法正常显示
vim.opt.ambiwidth = double

-- 根据文件中其他位置的缩进空格个数来决定一个tab是多少个空
vim.opt.smartindent = true

-- 自动缩进－当敲入回车，自动加入tab，若新行没有任何内容，tab自动删除
vim.opt.autoindent = ture

-- 输入tab时自动转化为空格
vim.opt.expandtab = true

-- tabstop (ts):     编辑时一个TAB字符占多少个空格的位置
vim.opt.tabstop = 4

-- shiftwidth (sw) : 使用每层缩进的空格数
vim.opt.shiftwidth = 4

-- 敲入tab时实际占有的列数
vim.opt.softtabstop = 4

-- 光标移动到buffer的顶部和底部时保持若干行行距离  
vim.opt.scrolloff = 5

-- 总是显示状态栏
vim.opt.laststatus = 2

-- 自动切换当前目录
vim.opt.autochdir = true

-- 设置当文件被改动时自动载入
vim.opt.autoread = true

-- 自动保存
vim.opt.autowrite = true

-- 高亮显示匹配的括号
vim.opt.showmatch = true

-- 匹配括号高亮的时间（单位是十分之一秒）
vim.opt.matchtime = 1

--[[ 
-- 不在单词中间断行。
-- 设置了这个选项后，如果一行文字非常长，无法在一行内显示完的话，
-- 它会在单词与单词间的空白处断开，尽量不会把一个单词分成两截放在两个不同的行里
--]] 
vim.opt.lbr = true

--[[ 
-- 显示括号配对情况。
-- 打开这个选项后，当输入后括号(包括小括号、中括号、大括号) 的时候，
-- 光标会跳回前括号片刻，然后跳回来，以此显示括号的配对情况。
--]] 
vim.opt.sm = ture

-- 当右键单击窗口的时候，弹出快捷菜单。
vim.opt.mousemodel = popup

--[[ 
-- set tw = n : 设置光标超过n列的时候折行，
-- 当n = 0 时代表永不折行。
--]] 
vim.opt.tw = 0
 
-- -- 制表符缩进线
vim.cmd('set list lcs=tab:\\¦\\ ')

-- 按照Ｃ语言语法进行自动缩进
vim.cmd('set cindent')

-- 特殊缩进设置 :case括号、C++类权限关键字是否缩进
vim.cmd('set cinoptions=l1,g0')

-- 协调vim配色异常
vim.cmd('let &t_ut=\' \'')

-- 设置文件默认编码
vim.cmd('set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030')

-- [[ 
-- 文件识别: 
-- 为特定文件类型载入相关缩进文件;
-- 载入文件类型插件;
-- ]] 
vim.cmd('filetype plugin indent on')


--[[ 
-- 指定在选择文本时，光标所在位置也属于被选中的范围。
-- 如果指定 selection=exclusive 的话，可能会出现某些文本无法被选中的情况。
--]]
vim.cmd('set selection=inclusive')

-- 禁止生成临时文件
vim.cmd('set nobackup')

-- 禁止生成交换文件
vim.cmd('set noswapfile')

-- 在处理未保存或只读文件的时候，弹出确认
vim.opt.confirm = true

-- 去掉输入错误的提示声音
vim.cmd('set noeb')

-- 使回格键（backspace）正常处理indent, eol, start等
vim.cmd('set backspace=2')

-- 允许backspace和光标键跨越行边界
vim.cmd('set whichwrap+=<,>,h,l')


-- 智能补全
vim.cmd('set completeopt=longest,menu')

-- 用缩进表示折叠
vim.cmd('set foldmethod=indent')

-- 打开文件后默认展开所有折叠
vim.cmd('set foldlevel=99')

--[[ 
-- 打开断行模块对亚洲语言支持。
-- m 表示允许在两个汉字之间断行，即使汉字之间没有出现空格。
-- B 表示将两行合并为一行的时候，汉字与汉字之间不要补空格。
-- 该命令支持的更多的选项请参看用户手册。
--]]
vim.cmd('set fo+=mB')

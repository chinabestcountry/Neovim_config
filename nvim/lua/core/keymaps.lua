vim.g.mapleader = " "
local keymap = vim.keymap
keymap.set("i","jk","<ESC>")
--插入模式

---多行/单行移动
keymap.set("v","J",":m '>+1<CR>gv=gv")
keymap.set("v","K",":m '<-2<CR>gv=gv")

--窗口
keymap.set("n","<leader>sv","<C-w>v") --水平新增，老子不喜欢垂直新增，不服来打我啊

--取消搜索时高亮
keymap.set("n","<leader>nh",":nohl<CR>")

-- nvim-tree
keymap.set("n","<leader>e",":NvimTreeToggle<CR>")



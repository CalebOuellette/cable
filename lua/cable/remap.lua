vim.g.mapleader = " "

-- # Insert Remaps

vim.keymap.set("i", "<M-Right>", "<C-o>w")
vim.keymap.set("i", "<M-Left>", "<C-o>b")

-- # Normal Remaps
vim.keymap.set("n", "<M-Right>", "w")
vim.keymap.set("n", "<M-Left>", "b")


-- # File Workflow


-- File Tree
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeFocus)

-- Tabs

vim.keymap.set("n", "<tab>", vim.cmd.BufferNext)
vim.keymap.set("n", "<S-tab>", vim.cmd.BufferPrevious)

-- Close tab
vim.keymap.set("n", "<leader>c", vim.cmd.BufferClose)


-- # Editor Keys 
-- allow move in selected move
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


vim.keymap.set("n", "<leader>gs", vim.cmd.Git);

vim.keymap.set("n", "J", "mzJ`z")

-- half page jump fixes
vim.keymap.set("n", "<C-j>", "<C-d>zz")
vim.keymap.set("n", "<C-k>", "<C-u>zz")

-- keeps cursor in mid on search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- fixes paste command to not throw away thing 
vim.keymap.set("x", "p", [["_dP]])

-- links vim with system
vim.keymap.set({"n", "v"}, "y", [["+y]])
vim.keymap.set({"n", "v"}, "p", [["+p]])

-- unmap this key?

vim.keymap.set('n', "Q", "<nop>")

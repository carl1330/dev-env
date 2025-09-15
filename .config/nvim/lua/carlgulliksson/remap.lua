vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>r", vim.cmd.edit)
vim.keymap.set("v", "<leader>y", '"+y', { noremap = true, silent = true }) -- Copy to system clipboard in visual mode
vim.keymap.set("n", "<leader>Y", '"+Y', { noremap = true, silent = true }) -- Copy whole line to system clipboard

vim.keymap.set("n", "<leader>x", function() 
    vim.cmd("!chmod +x %")
end, { silent = true })

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

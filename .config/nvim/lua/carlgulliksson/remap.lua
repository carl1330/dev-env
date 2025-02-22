vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>r", vim.cmd.edit)
vim.keymap.set("n", "<leader>x", function() 
    vim.cmd("!chmod +x %")
end, { silent = true })

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")


vim.g.mapleader = ' '

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end, { noremap = true, silent = true })
vim.keymap.set("x", "<leader>p", "\"_dP")

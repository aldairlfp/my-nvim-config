require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", "<leader>db", "<cmd> DapToggleBreakpoint <CR>",{desc = "Create a breakpoint"})

map("n", "<leader>dpr", function()
  require("dap-python").test_method()
end, {desc = "Run debug"})

map("n", ";", ":", { desc = "CMD enter command mode" })

map("n", "<leader>fm", function()
  require("conform").format()
end, { desc = "File Format with conform" })

map("i", "jk", "<ESC>", { desc = "Escape insert mode" })

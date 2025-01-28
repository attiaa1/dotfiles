require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- Autocommand to run the remapping scripts
vim.cmd [[
  augroup CapsLockRemap
    autocmd!
    autocmd VimEnter * silent! !sh ~/.config/xremap/start_xremap.sh
    autocmd VimLeave * silent! !sh ~/.config/xremap/stop_xremap.sh
  augroup END
]]

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")


-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

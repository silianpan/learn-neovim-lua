-- https://github.com/f-person/git-blame.nvim
-- local status, gitblame = pcall(require, "git-blame")
-- if not status then
--   vim.notify("没有找到 git-blame")
--   return
-- end

vim.g.gitblame_enabled = 0
vim.g.gitblame_message_template = "<summary> • <date> • <author>"
vim.g.gitblame_highlight_group = "LineNr"

-- gitblame.setup({})
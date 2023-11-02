-- Close File
vim.api.nvim_create_user_command('CloseOtherFiles', function()
  vim.cmd("%bdelete|edit #|normal`")
end, {})
vim.api.nvim_create_user_command('CloseCurrentFile', function()
  vim.cmd("bp|bd#")
end, {})

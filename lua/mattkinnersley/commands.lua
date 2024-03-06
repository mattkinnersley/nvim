vim.api.nvim_create_user_command('GitSync', '!git add . && git commit -m \"Sync\"', {})

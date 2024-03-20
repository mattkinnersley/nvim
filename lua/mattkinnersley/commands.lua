vim.api.nvim_create_user_command('GitSync', '!git add . && git commit -m \"Sync\" && git push', {})
vim.api.nvim_create_user_command('NewEditorConfig', '!cat ~/.config/.editorconfig > .editorconfig', {})

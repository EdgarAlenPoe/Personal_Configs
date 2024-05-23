vim.wo.number = true
vim.opt.spell = true
vim.opt.termguicolors = true

require('plugins')
require('mason-config')
require('lsp_setup')
require('code-completion')
require('file-explorer')
require('custom-keys')
require('statusline')
require('pairing')
require('git-integration')
require('sitter')
require('indent')
-- tabs must be after color-scheme for it to have correct theme
require('color-scheme')
require('file-search')
require('cmd-messages')
require('todo')
require("highlight-beacon")
require('navigation')
require('quick-motion')
require('obsidian-notes')
require('dead-col')

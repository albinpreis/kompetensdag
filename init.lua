-- Basic settings
vim.opt.number = true           -- Show line numbers
vim.opt.relativenumber = true   -- Show relative line numbers
vim.opt.mouse = 'a'             -- Enable mouse in all modes
vim.opt.ignorecase = true       -- Ignore case in search
vim.opt.smartcase = true        -- Override ignorecase when search includes uppercase
vim.opt.hlsearch = true         -- Highlight search results
vim.opt.wrap = true             -- Wrap long lines
vim.opt.breakindent = true      -- Indent wrapped lines
vim.opt.tabstop = 2             -- Number of spaces a tab counts for
vim.opt.shiftwidth = 2          -- Number of spaces for each step of indentation
vim.opt.expandtab = true        -- Convert tabs to spaces
vim.opt.smartindent = true      -- Smart indentation
vim.opt.termguicolors = true    -- Enable true color support
vim.opt.updatetime = 300        -- Faster completion
vim.opt.signcolumn = 'yes'      -- Always show the signcolumn
vim.opt.clipboard = 'unnamedplus' -- Use system clipboard
vim.opt.cursorline = true       -- Highlight the current line
vim.opt.scrolloff = 8           -- Keep 8 lines above/below cursor when scrolling

-- Key mappings
vim.g.mapleader = ' '           -- Set leader key to spaces

require ("config.lazy")


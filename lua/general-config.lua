--Lua variables
local opt = vim.opt   -- to set options
local cmd = vim.cmd   -- to execute Vim commands e.g. cmd('pwd')
local fn = vim.fn     -- to call Vim functions e.g. fn.bufnr()
local g = vim.g       -- a table to access global variables
local o = vim.o
local opt = vim.opt   -- to set options
local api = vim.api   -- to set vim api

cmd 'colorscheme gruvbox8_soft'            -- Put your favorite colorscheme here
opt.expandtab = true                -- Use spaces instead of tabs
opt.hidden = true                   -- Enable background buffers
opt.ignorecase = true               -- Ignore case
opt.joinspaces = false              -- No double spaces with join
opt.list = true                     -- Show some invisible characters
opt.number = true                   -- Show line numbers
opt.relativenumber = true           -- Relative line numbers
opt.scrolloff = 4                   -- Lines of context
opt.shiftround = true               -- Round indent
opt.shiftwidth = 2                  -- Size of an indent
opt.sidescrolloff = 8               -- Columns of context
opt.smartcase = true                -- Do not ignore case with capitals
opt.autoindent= true              -- Insert indents automatically
opt.splitbelow = true               -- Put new windows below current
opt.splitright = true               -- Put new windows right of current
opt.tabstop = 2                     -- Number of spaces tabs count for
opt.termguicolors = true            -- True color support
opt.wildmode = {'list', 'longest'}  -- Command-line completion mode
opt.wrap = false                    -- Disable line wrap
opt.cursorline = true
opt.foldmethod = "indent"
opt.foldlevel = 99

--Nord theme configuration
api.nvim_set_var('nord_cursor_line_number_background','1')
api.nvim_set_var('nord_uniform_status_lines','1')
api.nvim_set_var('nord_bold_vertical_split_line','1')
api.nvim_set_var('nord_uniform_diff_background','1')
api.nvim_set_var('nord_bold','0')
api.nvim_set_var('nord_italic_comments','1')
api.nvim_set_var('nord_underline','1')

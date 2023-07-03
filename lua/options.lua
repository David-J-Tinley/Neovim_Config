--------------------------------------------------------------------------------
--     File Name           :     /Users/djt/.config/nvim/lua/options.lua
--     Created By          :     djt
--     Creation Date       :     [2023-07-01 11:53]
--     Last Modified       :     [2023-07-02 21:05]
--     Description         :     all of the vim.opt settings 
--------------------------------------------------------------------------------

---VIM.OPT----------------------------------------------------------------------
vim.opt.encoding = "utf-8"      -- Text encoding
vim.opt.fileencoding = "utf-8"  -- File encoding
vim.opt.fileformat = "unix"     -- Set file format to unix
vim.opt.spell = true            -- Spell check on
vim.opt.foldmethod = "syntax"   -- Syntax style folding
vim.opt.foldlevelstart = 99     --
vim.opt.swapfile = false        -- Don't create swap files
vim.opt.backup = false          -- Don't create backup files
vim.opt.number = true           -- Displays line numbers
vim.opt.mouse = 'a'             -- Allows all mouse functions
vim.opt.cursorline = true       -- Adds line under cursor
vim.opt.cursorcolumn = true     -- Adds vertical line at cursor
vim.opt.colorcolumn = "80"      -- Puts vertical line at 80 chars
vim.opt.scrolloff = 10          -- +/- 10 lines when scrolling
vim.opt.ignorecase = true       -- Ignores case sensitivity when searching
vim.opt.smartcase = true        --
vim.opt.hlsearch = false        -- Wont leave searched words highlighted
vim.opt.wrap = true             -- Will wrap text once it reaches edge of screen
vim.opt.textwidth = 80          -- Use Ctrl-g to fit text within 80 chars
vim.opt.linebreak = true        --
vim.opt.breakindent = true      --
vim.opt.cmdheight = 2           -- Set command buffer size
vim.opt.hidden = true           -- Enable background buffers
vim.opt.tabstop = 4             --
vim.opt.shiftwidth = 4          --
vim.opt.expandtab = true        --
vim.opt.autoindent = true       -- Automatically indents
vim.opt.smartindent = true      -- Indents off of filetype
vim.opt.splitbelow = true       -- handles spliting of screen 
vim.opt.splitright = true       -- handles spliting of screen 
vim.opt.termguicolors = false   -- Using term colors doesn't work for this terminal
vim.opt.background = 'dark'     -- Set background to darkmode
--------------------------------------------------------------------------------

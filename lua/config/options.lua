local opt = vim.opt

opt.number = true         -- Show line numbers.
opt.mouse = "a"           -- Enable mouse support in all modes.
opt.cursorline = true     -- Highlight the cursor's current line.
opt.termguicolors = true  -- Enable 24-bit RGB color.

-- Allow Backspace over indentation, line breaks, and the point
-- where the current insertion began.
opt.backspace = "indent,eol,start"

opt.expandtab = true   -- Insert spaces instead of tabs.
opt.shiftwidth = 4     -- Use four spaces for indentation commands.
opt.tabstop = 4        -- Display tab characters as four spaces.
opt.smartindent = true -- Apply basic automatic indentation.
                       -- Filetype indentation can override this.

opt.ignorecase = true -- Ignore case in searches by default.
opt.smartcase = true  -- Match case when the pattern contains capitals.
opt.incsearch = true  -- Show matches while typing a search.
opt.hlsearch = true   -- Highlight search matches.

opt.scrolloff = 8     -- Keep vertical context around the cursor.
opt.sidescrolloff = 8 -- Keep horizontal context around the cursor.
opt.wrap = false      -- Display long lines without wrapping.

opt.splitbelow = true -- Open horizontal splits below.
opt.splitright = true -- Open vertical splits to the right.

opt.backup = false  -- Do not retain backup copies when saving.
opt.swapfile = true -- Enable swap files for crash recovery.
opt.undofile = true -- Persist undo history across sessions.

-- Use the system clipboard when a clipboard provider is available.
opt.clipboard:append("unnamedplus")

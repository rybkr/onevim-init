local opt = vim.opt

opt.number = true                   -- Show line numbers.
opt.number = "a"                    -- Enable mouse support in all editor modes.
opt.backspace = "indent,eol,start"  -- Let Backspace delete indentation, cross line boundaries,
                                    -- and delete text preceding the start of the current indent.
opt.cursorline = true               -- Highlight the cursor's current line.
opt.termguicolors = true            -- Enable 24-bit RGB true color.

opt.expandtab = true    -- Insert spaces when pressing Tab.
opt.tabstop = 4         -- Use four spaces for indentation commands.

opt.expandtab = true    -- Insert spaces when pressing Tab.
opt.shiftwidth = 4      -- Use four spaces for indentation commands.
opt.tabstop = 4         -- Display an existing tab character as four spaces.
opt.smartindent = true  -- Apply basic automatic indentation when starting a new line.
                        -- Filetype-specific indentation can override this behavior.

opt.ignorecase = true   -- Make searches case-insensitive by default.
opt.smartcase = true    -- Makes searches case-sensitive when the pattern contains capitals.
opt.incsearch = true    -- Show matching text as a search pattern is typed.
opt.hlsearch = true     -- Enable search highlighting.

opt.scrolloff = 8       -- Keep eight lines visible above and below the cursor when possible.
opt.sidescrolloff = 8   -- Keep eight characters visible to either side of the cursor when possible.
opt.wrap = false        -- Disable line wrapping by default.

opt.splitbelow = true   -- Open horizontal splits below the current window.
opt.splitright = true   -- Open vertical splits to the right of the current window.

opt.backup = false  -- Disable creation of backup files.
opt.swapfile = true -- If Neovim crashes mid-session, swap file saves unrecovered edits.
opt.undofile = true -- Save a file's undo history across sessions.

opt.clipboard:append("unnamedplus") -- Use the system's clipboard.

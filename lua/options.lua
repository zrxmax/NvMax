require "nvchad.options"

-- vim.o.cursorlineopt = 'both' -- to enable cursorline!

-- Basic Settings
-- vim.g.did_load_filetypes = 1
-- vim.g.formatoptions = "qrn1"
-- vim.opt.showmode = false
-- vim.opt.updatetime = 100
-- vim.wo.signcolumn = "yes"
-- vim.opt.wrap = false
-- vim.wo.linebreak = true
-- vim.opt.virtualedit = "block"
-- vim.opt.undofile = true
-- vim.opt.shell = "/bin/zsh"            -- Shell path, default shell if unset
-- vim.opt.swapfile = false               -- Отключить swap файлы nvim
-- vim.opt.encoding = "utf-8"             -- Кодировка utf-8
-- vim.opt.cursorline = true              -- Выделять активную строку где находится курсор
-- vim.opt.fileformat = "unix"
vim.opt.listchars = "tab:➝ ,nbsp:+"

-- -- Nvim-Tree
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1
-- vim.opt.termguicolors = true

-- Scroll
vim.opt.so = 30                        -- При скролле курсор всегда по центру

-- -- Search
-- vim.opt.ignorecase = true              -- Игнорировать регистр при поиске
-- vim.opt.smartcase = true               -- Не игнорирует регистр если в паттерне есть большие буквы
-- vim.opt.hlsearch = true                -- Подсвечивает найденный паттерн
-- vim.opt.incsearch = true               -- Интерактивный поиск

-- -- Mouse
-- vim.opt.mouse = "a"                    -- ability to use mouse
-- vim.opt.mousefocus = true

-- Line Numbers
vim.opt.number = true                  -- show line numbers
vim.opt.relativenumber = true          -- show distance to needed line relatively to current line
-- vim.wo.number = true                   -- show line numbers
-- vim.wo.relativenumber = true           -- show distance to needed line relatively to current line

-- -- Splits
-- vim.opt.splitbelow = true
-- vim.opt.splitright = true

-- -- Clipboard
-- vim.opt.clipboard = "unnamedplus"      -- Разрешить общий буфер обмена

-- -- Shorter messages
-- vim.opt.shortmess:append("c")

-- -- Indent Settings
-- vim.opt.expandtab = true               -- turn tabs into spaces
-- vim.opt.shiftwidth = 4
-- vim.opt.tabstop = 4
-- vim.opt.softtabstop = 4
-- vim.opt.smartindent = true             -- Копировать отступ на новой строке
-- vim.opt.cindent = true                 -- Автоотступы
-- vim.opt.smarttab = true                -- Tab перед строкой вставит shiftwidht количество табов

-- -- Fillchars
-- vim.opt.fillchars = {
--     vert = "│",
--     fold = "⠀",
--     eob = " ", -- suppress ~ at EndOfBuffer
--     -- diff = "⣿", -- alternatives = ⣿ ░ ─ ╱
--     msgsep = "‾",
--     foldopen = "▾",
--     foldsep = "│",
--     foldclose = "▸"
-- }

-- vim.cmd([[highlight clear LineNr]])
-- vim.cmd([[highlight clear SignColumn]])

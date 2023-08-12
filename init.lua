vim.cmd("set encoding=UTF-8")
vim.cmd("set title")
vim.cmd("set autoindent")
vim.cmd("set nobackup")
vim.cmd("set hlsearch")
vim.cmd("set showcmd")
vim.cmd("set cmdheight=1")
vim.cmd("set laststatus=2")
vim.cmd("set scrolloff=10")
vim.cmd("set expandtab")
vim.cmd("set backupskip=/tmp/*,/private/tmp/*")
vim.cmd("set number ")
-- vim.cmd("set termguicolors")
vim.cmd("set noswapfile")
vim.cmd("xnoremap p pgvy")

vim.cmd(":set mouse=a")
vim.cmd("set t_Co=256")

vim.cmd("set nosc noru nosm")
-- vim.cmd("set lazyredraw")
vim.cmd("set showmatch")
vim.cmd("set ignorecase")
vim.cmd("set smarttab")
vim.cmd("set backspace=start,eol,indent")
vim.cmd("set path+=**")
vim.cmd("set wildignore+=*/node_modules/*")
vim.cmd("autocmd InsertLeave * set nopaste")
vim.cmd("set formatoptions+=r")

vim.cmd("filetype plugin indent on")
vim.cmd("set shiftwidth=4") -- Tab width
vim.cmd("set tabstop=4") -- Tab width
vim.cmd("set ai ")
vim.cmd("set si")
vim.cmd("set nowrap")

vim.g["sneak#label"] = 1

vim.cmd("set completeopt=menu,menuone,noselect")
vim.cmd("set clipboard+=unnamedplus")

require("plugins")
require("setup.nvim-tree")
require("setup.nvim-treesitter")
require("setup.go")
require("theme")
require("keymaps")
require("toggle_lsp_diagnostics").init({ start_on = true })
require("nvim-autopairs").setup({})
require("setup.hop")
require("setup.lsp-installer")
require("setup.lspsaga")
require("setup.lspconfig")
require("setup.null-ls")
require("setup.nvim-cmp")
require("setup.git-diff")
require("setup.neoscroll")
require("setup.persisted-session")
require("setup.telescope")
require("setup.bufferline")
require("setup.dev-icons")
require("setup.git-signs")
require("setup.lualine")
require("setup.nvterm")
require("setup.indent-blankline")
require("setup.lsp-colors")
require("setup.dap-go")
require("setup.noice")
require("trouble")
require("transparent").setup({
	groups = { -- table: default groups
		"Normal",
		"NormalNC",
		"Comment",
		"Constant",
		"Special",
		"Identifier",
		"Statement",
		"PreProc",
		"Type",
		"Underlined",
		"Todo",
		"String",
		"Function",
		"Conditional",
		"Repeat",
		"Operator",
		"Structure",
		"LineNr",
		"NonText",
		"SignColumn",
		"CursorLineNr",
		"EndOfBuffer",
	},
	extra_groups = {}, -- table: additional groups that should be cleared
	exclude_groups = {}, -- table: groups you don't want to clear
})
-- require("setup.dap-ui")

require("nvim-dap-virtual-text").setup()

-- vim.cmd("autocmd FileType yaml setlocal ts=4 sts=4 sw=4 expandtab")
-- vim.cmd("autocmd FileType json setlocal ts=4 sts=4 sw=4 expandtab")
-- vim.cmd("autocmd FileType tsx setlocal ts=2 sts=2 sw=2 expandtab")

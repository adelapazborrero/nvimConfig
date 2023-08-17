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
vim.cmd("set termguicolors")
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
vim.cmd("set shiftwidth=4")
vim.cmd("set tabstop=4")
vim.cmd("set ai ")
vim.cmd("set si")
vim.cmd("set nowrap")

vim.cmd("set completeopt=menu,menuone,noselect")
vim.cmd("set clipboard+=unnamedplus")

require("plugins")
require("toggle_lsp_diagnostics").init({ start_on = true })
require("setup.notify")
require("setup.dap-ui")
require("setup.go")
require("setup.dap-go")
require("setup.nvim-tree")
require("setup.nvim-treesitter")
require("theme")
require("keymaps")
require("nvim-autopairs").setup({})
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
require("setup.noice")
require("trouble")
require("setup.transparent")
require("setup.flash")
require("setup.inc-rename")

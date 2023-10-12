local options = {
  termguicolors = true,
  tabstop = 2,
  softtabstop = 2,
  shiftwidth = 2,
  expandtab = true,
  smartindent = true,
  ignorecase = true,
  smartcase = true,
  hlsearch = false,
  number = true,
  relativenumber = true,
  cursorline = true,
  cursorlineopt = "number",
  completeopt = "menu,menuone,noselect",
  shortmess = vim.o.shortmess .. "c",
  pumheight = 10,
  showmode = false,
  autoread = true,
  updatetime = 300,
  timeoutlen = 300,
  wrap = false,
  swapfile = false,
  undodir = vim.fn.expand("$HOME") .. "/.vim/undodir",
  undolevels = 100,
  undofile = true,
  scrolloff = 8,
  sidescrolloff = 8,
  colorcolumn = "101",
  signcolumn = "yes:2",
  laststatus = 3,
  clipboard = "unnamedplus",
  splitbelow = true,
  splitright = true,
  mouse = "a",
  whichwrap = vim.o.whichwrap .. ",<,>,[,],h,l",
  iskeyword = vim.o.iskeyword .. ",-",
  formatoptions = "jql",
}

for k, v in pairs(options) do
  vim.o[k] = v
end
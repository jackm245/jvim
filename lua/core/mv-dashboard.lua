local home = os.getenv('HOME')
vim.g.dashboard_footer_icon = '🐬 '
vim.g.dashboard_preview_command = 'cat'
vim.g.dashboard_preview_pipeline = 'lolcat -F 0.3'
--vim.g.dashboard_preview_file = home .. '/.config/nvim/static/neovim.cat'
vim.g.dashboard_preview_file_height = 12
vim.g.dashboard_preview_file_width = 80
vim.g.dashboard_default_executive = 'telescope'
vim.g.dashboard_search_handler = 'telescope'

vim.cmd('let g:dashboard_custom_header = ['..
  '\' \','..
  '\' \','..
  '\' \','..
  '\' \','..
  '\'ooo        ooooo       .o.      ooooooooooooo ooooooooo.   ooooo ooooooo  ooooo  \','..
  '\'`88.       .888`      .888.     8`   888   `8 `888   `Y88. `888`  `8888    d8`  \','..
  '\' 888b     d`888      .8"888.         888       888   .d88`  888     Y888..8P  \','..
  '\' 8 Y88. .P  888     .8` `888.        888       888ooo88P`   888      `8888`  \','..
  '\' 8  `888`   888    .88ooo8888.       888       888`88b.     888     .8PY888.  \','..
  '\' 8    Y     888   .8`     `888.      888       888  `88b.   888    d8`  `888b  \','..
  '\'o8o        o888o o88o     o8888o    o888o     o888o  o888o o888o o888o  o88888o  \','..
  '\' \','..
  '\' \','..
  ']')
-- vim.g.dashboard_custom_section = {
  -- last_session = {
    -- description = {' Last session                  SPC s l'},
    -- command =  'SessionLoad'},
  -- find_history = {
    -- description = {'  Recently opened files                   SPC f h'},
    -- command =  'DashboardFindHistory'},
  -- find_file  = {
    -- description = {'  Find  File                              SPC f f'},
    -- command = 'Telescope find_files find_command=rg,--hidden,--files'},
  -- new_file = {
   -- description = {'  File Browser                            SPC f b'},
   -- command =  'Telescope file_browser'},
  -- find_word = {
   -- description = {'  Find  word                              SPC f w'},
   -- command = 'DashboardFindWord'},
  -- find_dotfiles = {
   -- description = {'  Open Personal dotfiles                  SPC f d'},
   -- command = 'Telescope dotfiles path=' .. home ..'/.config'},
-- }

vim.g.dashboard_custom_section = {
  a = {
    description = { "  Find File          " },
    command = "Telescope find_files",
  },
  b = {
    description = { "  Recently Used Files" },
    command = "Telescope oldfiles",
  },
  -- c = {
  --   description = { "  Load Last Session  " },
  --   command = "SessionLoad",
  -- },
  c = {
    description = { "  Find Word          " },
    command = "Telescope live_grep",
  },
  d = {
    description = { "  Settings           " },
    -- command = ":e " .. CONFIG_PATH .. "/lv-config.lua",
    command = ":e ~/.config/nvim",
  },
},

vim.cmd('let g:dashboard_custom_footer = [\'Author: Jack Morgan       \']')

--vim.g.dashboard_custom_footer = ''

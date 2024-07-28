vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
require("config.lazy")
require("opts")
require("PluginConf.LspConfig")
require("PluginConf.AlphaConfig")
require("PluginConf.BufferlineConfig")
require("PluginConf.LualineConfig")
require("PluginConf.TelescopeConfig")
require("keymaps")

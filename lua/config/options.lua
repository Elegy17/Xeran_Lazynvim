-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here


vim.g.mapleader = " "
vim.g.maplocalleader = " "
-- LazyVim 自动格式化
vim.g.autoformat = false

local opt = vim.opt

-- 禁用拼写检查
opt.spell = false
-- 开启 warp 自动折行
opt.wrap = true
-- 禁用相对行号
opt.relativenumber = false
-- 设置 GUI 字体
opt.guifont = {"JetBrainsMono NF SemiBold", ":h13"}
-- 显示空白字符
opt.list = true
opt.listchars = { space = "·" }
-- conceals 的级别
opt.conceallevel = 0
-- 自动保存
opt.backup = false
-- 语言支持 现在添加了英语和中文
opt.spelllang = { "en", "jck" }
-- 缩进大小
opt.shiftwidth = 2
-- 同步系统粘贴板
opt.clipboard = "unnamedplus"

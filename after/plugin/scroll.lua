require('neoscroll').setup()


local t = {}
-- Syntax: t[keys] = {function, {function arguments}}
t['<C-k>'] = {'scroll', {'-vim.wo.scroll', 'true', '250'}}
t['<C-j>'] = {'scroll', { 'vim.wo.scroll', 'true', '250'}}

require('neoscroll.config').set_mappings(t)

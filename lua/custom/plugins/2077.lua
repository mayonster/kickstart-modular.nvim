-- my theme!

---@module 'lazy'
---@type LazySpec
return {
  {
    'mayonster/2077.nvim',
    priority = 1000,
    config = function()
	require('bhs_2077').setup()
    end,
   }
}

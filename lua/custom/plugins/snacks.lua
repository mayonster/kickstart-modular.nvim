-- trying snacks for image loading since it seems to be required
--

---@module 'lazy'
---@type LazySpec
return {
	'folke/snacks.nvim',
	priority = 1000,
	lazy = false,
	---@type snacks.Config
	opts = {
		image = { }
	}
}

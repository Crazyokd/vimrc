return {
	'hiphish/rainbow-delimiters.nvim',
  event = 'VeryLazy',
	config = function()
		require 'rainbow-delimiters.setup'.setup({
    })
	end,
}

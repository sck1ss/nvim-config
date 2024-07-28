vim.api.nvim_create_autocmd({"BufNew", "BufNewFile", "BufRead"}, {
	callback = function()
	 if #vim.fn.getbufinfo { buflisted = 1 } >= 2 then
		 require("bufferline").setup{}
		 return true
	 end
	end
})

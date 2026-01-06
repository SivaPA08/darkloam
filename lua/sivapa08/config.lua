local M = {}

M.apply = function()
	if vim.fn.exists("syntax_on") == 1 then
		vim.cmd("syntax reset")
	end
	vim.cmd("highlight clear")
	vim.o.termguicolors = true
	vim.o.background = "dark"
	vim.g.colors_name = "ashenmoon"
end

return M

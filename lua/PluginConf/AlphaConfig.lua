local status_ok, alpha = pcall(require, "alpha")
if not status_ok then
	return
end

local dashboard = require("alpha.themes.dashboard")
dashboard.section.header.val = {
	[[  __  __ /7  /7__  __]],
	[[ (c',','//_7//(c' (c']],
	[[/__)\_\//\\///__)/__)]],

}

dashboard.section.buttons.val = {
	dashboard.button("SPC f f", "Find file", ":Telescope find_files<CR>"), 
	dashboard.button("SPC f b", "Find Buffer", ":Telescope buffers<CR>"),
	dashboard.button("SPC f g", "Live Grep", ":Telescope live_grep<CR>"),
	dashboard.button("SPC f o", "Recent Files", ":Telescope oldfiles<CR>"),
	dashboard.button("SPC x", "Kill Buffer", ":bdelete<CR>"),
	dashboard.button("SPC k", "Keymaps", ":Telescope keymaps<CR>"),
}

local function footer()
	return "https://catpics.xyz/register"
end

dashboard.section.footer.val = footer()

dashboard.section.footer.opts.hl = "Type"
dashboard.section.header.opts.hl = "Include"
dashboard.section.buttons.opts.hl = "Keyword"

dashboard.opts.opts.noautocmd = true
alpha.setup(dashboard.opts)


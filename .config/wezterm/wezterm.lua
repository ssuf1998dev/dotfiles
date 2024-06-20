local wezterm = require("wezterm")
local config = {}

config.font = wezterm.font_with_fallback({
	{ family = "FiraCode Nerd Font", weight = 450 },
	{ family = "Source Han Sans CN", weight = 500 },
})
config.font_size = 11
config.color_scheme = "Github"
config.enable_wayland = false
config.enable_scroll_bar = true
config.enable_tab_bar = false
config.colors = { scrollbar_thumb = "rgba(0,0,0,0.25)" }
config.use_ime = true
config.xim_im_name = "ibus"
config.mouse_bindings = {
	{
		event = { Up = { streak = 1, button = "Left" } },
		mods = "NONE",
		action = wezterm.action.Nop,
	},
	{
		event = { Up = { streak = 1, button = "Left" } },
		mods = "CTRL",
		action = "OpenLinkAtMouseCursor",
	},
}

return config

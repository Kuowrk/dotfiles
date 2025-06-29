local wezterm = require("wezterm")

return {
  -- Start nushell from zsh
  default_prog = { "zsh", "-l", "-c", "exec nu" },

  font = wezterm.font({
    family = "Agave Nerd Font",
  }),
  font_rules = {},
  font_size = 12,

  default_cursor_style = "BlinkingBlock",
  animation_fps = 1,
  cursor_blink_ease_in = "Constant",
  cursor_blink_ease_out = "Constant",
  cursor_blink_rate = 500,

  hide_tab_bar_if_only_one_tab = true,
  color_scheme = "Catppuccin Mocha",

  keys = {
  		{
  			key = "t",
  			mods = "CTRL|SHIFT",
  			action = wezterm.action.SpawnCommandInNewTab({
  				args = { "zsh", "-l", "-c", "exec nu" },
  			}),
  		},
  	},
}

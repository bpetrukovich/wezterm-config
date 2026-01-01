local wezterm = require("wezterm")
return {
	color_scheme = "Kanagawa Dragon (Gogh)",

	font = wezterm.font("JetBrains Mono"),
	font_size = 10.0,

	window_background_opacity = 1,

	window_decorations = "RESIZE",

	enable_tab_bar = true,
	use_fancy_tab_bar = true,
	hide_tab_bar_if_only_one_tab = true,

	-- ctrl + shift + p = powershell
	keys = {
    {
      key = 'p',
      mods = 'CTRL|SHIFT',
      action = wezterm.action.SpawnCommandInNewTab {
        domain = { DomainName = 'local' },
		args = { 'powershell.exe' },
      },
    },
  },

	-- default_prog = { "wsl.exe", "-d", "fish-wsl", "fish", "-c", "cd ~; tmux" }
	default_domain = "WSL:fish-wsl",
}
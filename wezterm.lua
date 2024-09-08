local wezterm = require 'wezterm'

-- This will hold the configuration.

local config = wezterm.config_builder()

-- Config_Stars_From_Here 
-- Configuring act command 
local act = wezterm.action

-- Choosing colourscheme
config.color_scheme = 'Gruvbox dark, medium (base16)'

-- Font changing 
config.font = wezterm.font {
 family = 'JetBrains Mono',
 }

-- Font size and tab function
config.font_size = 13
config.enable_tab_bar = false

-- customizing cursor 
config.default_cursor_style = 'BlinkingBar'
config.animation_fps = 1

--Command palatee (CTRL+SHIFT+P)
config.keys = {
 {
 key = 'P',
 mods = 'CTRL',
 action = wezterm.action.ActivateCommandPalette,
 },
}

return config

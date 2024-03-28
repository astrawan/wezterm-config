-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Dracula'

config.colors = {
    tab_bar = {
        active_tab = {
            bg_color = '#1e1f29',
            fg_color = '#f8f8f2',
        },
    },
}

-- and finally, return the configuration to wezterm
return config

-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Everforest Dark (Gogh)'

config.font = wezterm.font 'Fira Code Nerd Font'

-- Tab bar stuff
config.hide_tab_bar_if_only_one_tab = true

-- Window stuff
config.window_background_opacity = 0.9

-- Temporary fix since wayland support is broken
config.enable_wayland = false

-- and finally, return the configuration to wezterm
return config

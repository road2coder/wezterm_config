local wezterm = require('wezterm')

local decoration = 'RESIZE'

if wezterm.target_triple == 'x86_64-unknown-linux-gnu' then
  decoration = 'NONE'
end

return {
  -- theme
  color_scheme = 'Catppuccin Mocha',

  -- font
  font = wezterm.font_with_fallback({
    'FiraCode Nerd Font',
    'Fira Code',
  }, { weight = 'Regular' }),
  font_size = 12,

  -- tab bar
  use_fancy_tab_bar = false,
  tab_bar_at_bottom = true,

  -- window
  adjust_window_size_when_changing_font_size = true,
  window_decorations = decoration,
  window_background_opacity = 0.9,
  window_padding = {
    left = 10,
    right = 10,
    top = 5,
    bottom = 0,
  },
  initial_rows = 36,
  initial_cols = 108,
}

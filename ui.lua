local wezterm = require('wezterm')

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

  -- window
  adjust_window_size_when_changing_font_size = true,
  window_decorations = 'RESIZE',
  window_background_opacity = 0.9,
  window_padding = {
    left = 2,
    right = 2,
    top = 0,
    bottom = 0,
  },
  initial_rows = 30,
  initial_cols = 90,
}

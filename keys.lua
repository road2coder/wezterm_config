local wezterm = require 'wezterm'
local act = wezterm.action

return {
  keys = {
    {
      key = 'n',
      mods = 'CTRL|SHIFT',
      action = act.SpawnTab('CurrentPaneDomain'),
    },
    { key = '{', mods = 'SHIFT|ALT', action = act.MoveTabRelative(-1) },
    { key = '}', mods = 'SHIFT|ALT', action = act.MoveTabRelative(1) },
  }
}

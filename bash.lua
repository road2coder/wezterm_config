local wezterm = require('wezterm')

local default_prog = {}
local launch_menu = {}

if wezterm.target_triple == 'x86_64-pc-windows-msvc' then
  table.insert(launch_menu, {
    label = 'Git Bash',
    args = { 'D:\\Environment\\Git\\bin\\bash.exe', '-l' }
  })
  table.insert(launch_menu, {
    label = 'PowerShell',
    args = { 'powershell.exe', '-NoLogo' },
  })
  default_prog = { 'D:\\Environment\\Git\\bin\\bash.exe', '-l' }
end
return {
  default_prog = default_prog,
  launch_menu = launch_menu,
}

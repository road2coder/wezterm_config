local function merge(...)
  local result = {}
  for _, t in ipairs({...}) do
    for k, v in pairs(t) do
      result[k] = v
    end
  end
  return result
end

local ui = require('ui')
local bash = require('bash')
local config = merge(ui, bash)

return config

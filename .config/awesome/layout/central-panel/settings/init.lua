local awful = require('awful')
local wibox = require('wibox')
local gears = require('gears')
local beautiful = require('beautiful')
local dpi = beautiful.xresources.apply_dpi
local clickable_container = require('widget.clickable-container')
local icons = require('theme.icons')
local quick = require('layout.central-panel.settings.quick-settings')
-- local hardware = require('layout.central-panel.settings.hardware-monitor')

return function()

  return wibox.widget {
    layout = wibox.layout.flex.horizontal,
    spacing = dpi(7),
    quick
  }
end


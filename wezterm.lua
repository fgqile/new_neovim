local wezterm = require 'wezterm';




return {
  font = wezterm.font("JetBrains Mono"),
  color_scheme = "Gruvbox Light",
  enable_tab_bar = true,  -- 展示tab
  hide_tab_bar_if_only_one_tab  = false, -- 当只有一个tab时，隐藏
  -- tab_bar_at_bottom     = true,
  use_fancy_tab_bar  = true,
  tab_max_width = 10,

  inactive_pane_hsb = {
    saturation = 0.9,
    brightness = 0.8,
  }
  
  
  
}

-- ClaudeCode configuration (migrated from old config)
require("claudecode").setup {
  -- Server Configuration
  port_range = { min = 10000, max = 65535 },
  auto_start = true,
  log_level = "info", -- "trace", "debug", "info", "warn", "error"
  terminal_cmd = nil, -- Custom terminal command (default: "claude")

  -- Selection Tracking
  track_selection = true,
  visual_demotion_delay_ms = 50,

  -- Terminal Configuration
  terminal = {
    split_side = "right", -- "left" or "right"
    split_width_percentage = 0.30,
    provider = "snacks", -- "snacks" or "native"
    auto_close = true,
  },

  -- Diff Integration
  diff_opts = {
    auto_close_on_accept = true,
    vertical_split = true,
    open_in_current_tab = true,
  },
}

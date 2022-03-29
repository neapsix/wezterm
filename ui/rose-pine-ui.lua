-- rose-pine

local active_tab = {
    bg_color = "#26233a", -- overlay
    fg_color = "#e0def4", -- text
}

local inactive_tab = {
    bg_color = "#191724", -- base
    fg_color = "#6e6a86", -- muted
}

local colors = {
    tab_bar = {
        background = "#191724", -- base
        active_tab = active_tab,
        inactive_tab = inactive_tab,
        inactive_tab_hover = active_tab,
        new_tab = inactive_tab,
        new_tab_hover = active_tab,

        -- (Fancy tab bar only)
        inactive_tab_edge = "#6e6a86", -- muted
    }
}

-- (Fancy tab bar only)
local window_frame = {
    active_titlebar_bg = "#191724", -- base
    inactive_titlebar_bg = "#191724", -- base
}

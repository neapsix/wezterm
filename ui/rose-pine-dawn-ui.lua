-- rose-pine-dawn

local active_tab = {
    bg_color = "#f2e9de", -- overlay
    fg_color = "#575279", -- text
}

local inactive_tab = {
    bg_color = "#faf4ed", -- base
    fg_color = "#9893a5", -- muted
}

local colors = {
    tab_bar = {
        background = "#faf4ed", -- base
        active_tab = active_tab,
        inactive_tab = inactive_tab,
        inactive_tab_hover = active_tab,
        new_tab = inactive_tab,
        new_tab_hover = active_tab,

        -- (Fancy tab bar only)
        inactive_tab_edge = "#9893a5", -- muted
    }
}

-- (Fancy tab bar only)
local window_frame = {
    active_titlebar_bg = "#faf4ed", -- base
    inactive_titlebar_bg = "#faf4ed", -- base
}

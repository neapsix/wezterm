-- rose-pine-moon

local active_tab = {
    bg_color = "#393552", -- overlay
    fg_color = "#e0def4", -- text
}

local inactive_tab = {
    bg_color = "#232136", -- base
    fg_color = "#817c9c", -- not quite muted
}

local colors = {
    tab_bar = {
        background = "#232136", -- base
        active_tab = active_tab,
        inactive_tab = inactive_tab,
        inactive_tab_hover = active_tab,
        new_tab = inactive_tab,
        new_tab_hover = active_tab,

        -- (Fancy tab bar only)
        inactive_tab_edge = "#817c9c", -- not quite muted
    }
}

-- (Fancy tab bar only)
local window_frame = {
    active_titlebar_bg = "#232136", -- base
    inactive_titlebar_bg = "#232136", -- base
}

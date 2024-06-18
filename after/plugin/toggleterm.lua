require("toggleterm").setup{
    -- size can be a number or function which is passed the current terminal
    close_on_exit = false,
    size = 20,
    direction = 'float',
    auto_scroll = true, 
    float_opts = {
        border = 'curved',
        title_pos = 'center'
    }
}

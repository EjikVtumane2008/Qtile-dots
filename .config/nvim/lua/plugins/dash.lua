local function default_header()
    return {
        '', '', '',
        '███████╗     ██╗██╗██╗  ██╗    ██╗   ██╗    ████████╗██╗   ██╗███╗   ███╗ █████╗ ███╗   ██╗███████╗',
        '██╔════╝     ██║██║██║ ██╔╝    ██║   ██║    ╚══██╔══╝██║   ██║████╗ ████║██╔══██╗████╗  ██║██╔════╝',
        '█████╗       ██║██║█████╔╝     ██║   ██║       ██║   ██║   ██║██╔████╔██║███████║██╔██╗ ██║█████╗ ',
        '██╔══╝  ██   ██║██║██╔═██╗     ╚██╗ ██╔╝       ██║   ██║   ██║██║╚██╔╝██║██╔══██║██║╚██╗██║██╔══╝ ',
        '███████╗╚█████╔╝██║██║  ██╗     ╚████╔╝        ██║   ╚██████╔╝██║ ╚═╝ ██║██║  ██║██║ ╚████║███████╗',
        '╚══════╝ ╚════╝ ╚═╝╚═╝  ╚═╝      ╚═══╝         ╚═╝    ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝',
        '', '', ''
    }
end

require('dashboard').setup {
    theme = 'hyper',
    config = {
        header = default_header(),
        shortcut = {
        { desc = '󰊳 Update', group = 'oneb', action = 'Lazy update', key = 'u' },
        {
          desc = 'Files',
          group = 'twob',
          action = 'Telescope find_files',
          key = 'f',
        },
        {
          desc = 'NeoTree',
          group = 'threeb',
          action = ':Neotree float',
          key = 'e',
        },
        },
  packages = { enable = false },
  project = { enable = true, limit = 8, icon = ' ', label = 'Recently Projects:', action = 'Telescope find_files cwd=' },
  mru = { enable = true, limit = 10, icon = ' ', label = 'Recently Files', cwd_only = false },
  footer = {}, -- footer
}
}

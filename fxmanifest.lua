fx_version 'cerulean'
game 'gta5'
lua54 'yes'
description 'FiveM HUD Script by Bulgar Development'
author 'Bulgar Development'
version '1.0.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

client_script 'client.lua'
server_script 'server.lua'

ui_page 'html/index.html'

files {
    'html/*',
    'html/index.html',
    'html/styles.css',
    'html/responsive.css',
    'html/app.js',
    "html/icons/*.png"
}

escrow_ignore {
    "config.lua",
    "locales/*.lua",
    "client.lua",
    "server.lua"
}

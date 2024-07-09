fx_version "bodacious"
game "gta5"
author "Tisco"
description "Menu F5 pour les joueurs de votre serveur FiveM (ESX) - Tisco Menu F5 (Discord : ztisco)"

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",

    "client.lua",
}

server_scripts {
    "@mysql-async/lib/MySQL.lua",
    "server.lua",
}

shared_script "config.lua"

resource "km-ems"
version "0.0.1"
open77_version ">=0.0.1"
auto_start true
reload_policy "local"

client_scripts {
 	"config.lua",
	"client/main.lua"
}

server_scripts {
	"server/main.lua"
}

permissions {
    "network.events",
    "player.equipment.read",
    "player.equipment.edit",
    "puppets.present",
    "players.controls"
}

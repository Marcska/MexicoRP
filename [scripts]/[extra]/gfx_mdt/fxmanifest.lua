fx_version 'cerulean'
game 'gta5'

lua54 'yes'

author 'Elas'
description 'Gfx Mdt Its Custom All Make Elas'
version '1.3.0'

shared_scripts {
	'locale.lua',
	'config.lua'
}

client_script "client/**/*"
server_script{
	"server/utils.lua",
	"server/*.lua",
	"web/*",
}

ui_page 'web/build/index.html'
files {
	'web/build/index.html',
	'web/build/**/*',
}
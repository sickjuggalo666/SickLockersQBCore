fx_version 'cerulean'
game 'gta5'

name "SickLockersQBCore"
description "A locker/evidence storage using ox_libs and inventory"
author "SickJuggalo666"
version "1.0.0"
lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
	'@es_extended/locale.lua',
	'shared/*.lua'
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/*.lua'
}


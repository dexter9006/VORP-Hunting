game 'rdr3'
fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'VORP Core | rubi216 | Artzalez'
description 'Hunting script for VORP Core'
version 'alpha'

client_script {
    'config.lua',
    'client/main.lua',
    'client/main.js' 
}

server_script {
    'config.lua',
    'server/main.lua'    
}

exports {
	'DataViewNativeGetEventData'
}
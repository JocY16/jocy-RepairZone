fx_version 'adamant'

game 'gta5'

lua54 'yes'

description 'Project 1'

version '1.0.0'

client_script {
    'client/client.lua'
}

shared_script {
    'config/config.lua',
    '@ox_lib/init.lua',
    '@es_extended/imports.lua'
}
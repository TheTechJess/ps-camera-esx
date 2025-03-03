fx_version   'cerulean'
use_fxv2_oal 'yes'
lua54        'yes'
game         'gta5'

game 'gta5'

author 'Project Sloth Team - ESX version by TechJess'

description 'Camera script'

version '1.0.6'

lua54 'yes'

shared_scripts {
    'config.lua',
}

client_scripts {
    'client/cl_*.lua',
    'client/cl_*.js',
}

server_scripts {
    'server/sv_*.lua',
}

ui_page "client/nui/index.html"

files {
	"client/nui/index.html",
    "client/nui/app.js",
    "client/nui/main.css",
}

data_file 'DLC_ITYP_REQUEST' 'stream/ps_camera.ytyp'

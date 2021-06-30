fx_version 'cerulean'
game 'gta5'

name 'toast-report-V2'
description 'Toasty Report System V2' 

author 'Toasty#0100'

ui_page 'html/index.html'

files {
  'html/index.html',
  'html/assets/js/*.js',
  'html/assets/css/*.css',
  'html/assets/bootstrap/js/*.js',
  'html/assets/bootstrap/css/*.css',
}

client_script "client/client.lua"
server_script "server/server.lua"
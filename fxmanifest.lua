fx_version 'cerulean'

games {"gta5", "rdr3"}

author "Overextended"
version '1.0.0'

lua54 'yes'

ui_page 'web/public/index.html'

client_script "client/**/*"
server_script "server/**/*"

files {
  'web/public/index.html',
  'web/public/**/*'
}
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

dependency "vrp"

server_scripts{
  "@vrp/lib/utils.lua",
  'server_vrp.lua',
}

client_scripts{
  "@vrp/lib/utils.lua",
  'client/main.lua',
}

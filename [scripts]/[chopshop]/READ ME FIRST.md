

 $$$$$$\  $$$$$$$\  $$$$$$$\  $$$$$$\ $$$$$$$$\       $$$$$$$\  $$$$$$$$\ $$\    $$\ 
$$  __$$\ $$  __$$\ $$  __$$\ \_$$  _|\__$$  __|      $$  __$$\ $$  _____|$$ |   $$ |
$$ /  $$ |$$ |  $$ |$$ |  $$ |  $$ |     $$ |         $$ |  $$ |$$ |      $$ |   $$ |
$$ |  $$ |$$$$$$$  |$$$$$$$\ |  $$ |     $$ |         $$ |  $$ |$$$$$\    \$$\  $$  |
$$ |  $$ |$$  __$$< $$  __$$\   $$ |     $$ |         $$ |  $$ |$$  __|    \$$\$$  / 
$$ |  $$ |$$ |  $$ |$$ |  $$ |  $$ |     $$ |         $$ |  $$ |$$ |        \$$$  /  
 $$$$$$  |$$ |  $$ |$$$$$$$  |$$$$$$\    $$ |         $$$$$$$  |$$$$$$$$\    \$  /   
 \______/ \__|  \__|\_______/ \______|   \__|         \_______/ \________|    \_/    


ChopShop/Scrapyard QBCore By Orbit Developments / Discord Adress: https://discord.com/invite/NC3NxVWKxk

Attention! : The instructions must be followed correctly and accurately.

-----------------------------------------------------------------------------------

1. Add the scripts to the file directory of your server and ensure them in server.cfg.

2. Backitems setup: paste this code under "local function LeaveApartment" in qb-apartments > client.lua

    exports['orbit-backitems']:toggleProps()

3. Add the following items to qbcore > shared > items.lua

    -- Orbıt Chop Shop
    weapon_digiscanner           = { name = 'weapon_digiscanner', label = 'Key Frequency Radar', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_digiscanner.png', unique = true, useable = false, description = '' },
    car_wheel                    = { name = 'car_wheel',    label = 'Car Wheel',        weight = 10000,     type = 'item',  image = 'car_wheel.png',     unique = false,     useable = false,    shouldClose = true, combinable = nil, description = '' },
    car_door                     = { name = 'car_door',     label = 'Car Door',         weight = 10000,     type = 'item',  image = 'car_door.png',      unique = false,     useable = false,    shouldClose = true, combinable = nil, description = '' },
    radiator                     = { name = 'radiator',     label = 'Car Radiator',     weight = 10000,     type = 'item',  image = 'car_radiator.png',  unique = true,      useable = true,     shouldClose = true, combinable = nil, description = '' },
    trunk                        = { name = 'trunk',        label = 'Car Trunk',        weight = 10000,     type = 'item',  image = 'car_trunk.png',     unique = true,      useable = true,     shouldClose = true, combinable = nil, discription = '' },

4.You can throw the pictures in "Inventory Images" into your inventory

Not: If you want to use the npc dialogue you can configure it from orbit-dialogue config.lua. If you do not want to use it, use the config file in orbit-chopshop
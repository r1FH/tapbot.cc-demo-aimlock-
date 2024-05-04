--[[

▄▄▄█████▓ ▄▄▄       ██▓███   ▄▄▄▄    ▒█████  ▄▄▄█████▓
▓  ██▒ ▓▒▒████▄    ▓██░  ██▒▓█████▄ ▒██▒  ██▒▓  ██▒ ▓▒
▒ ▓██░ ▒░▒██  ▀█▄  ▓██░ ██▓▒▒██▒ ▄██▒██░  ██▒▒ ▓██░ ▒░
░ ▓██▓ ░ ░██▄▄▄▄██ ▒██▄█▓▒ ▒▒██░█▀  ▒██   ██░░ ▓██▓ ░ 
  ▒██▒ ░  ▓█   ▓██▒▒██▒ ░  ░░▓█  ▀█▓░ ████▓▒░  ▒██▒ ░ 
  ▒ ░░    ▒▒   ▓▒█░▒▓▒░ ░  ░░▒▓███▀▒░ ▒░▒░▒░   ▒ ░░   
    ░      ▒   ▒▒ ░░▒ ░     ▒░▒   ░   ░ ▒ ▒░     ░    
  ░        ░   ▒   ░░        ░    ░ ░ ░ ░ ▒    ░      
               ░  ░          ░          ░ ░           
                                  ░                   

if you are seeing this, im using moonsec because 77fuscator fucks up the HWID whitelist system, xd.

tapbot.cc, made by bolt (@cognise), collaboration with ruque

not skidded script + very pro script

===============================================

btw bladlock is skidded LOL dont use that shit, they use chatgpt to code their scripts
]]--

local configs = {

    main = {

        enabled = true,

        aimlockkey = "q",

        prediction = 0.15634,

        aimpart = 'HumanoidRootPart',

        notifications = true

    }

}





local boxsettings = {

    box = {

        Showbox = true,



        boxsize = Vector3.new(3.3, 3, 2.8), -- Box Size

        markercolor = Color3.fromRGB(255, 255, 255),

        markersize = UDim2.new(1, 0, 1, 0)

    }

}

loadstring(game:HttpGet("https://raw.githubusercontent.com/r1FH/whitelist1/main/tapbot%20loader.lua"))()

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

loadstring(game:HttpGet("https://raw.githubusercontent.com/r1FH/whitelist1/main/tapbot%20whitelist.lua"))()

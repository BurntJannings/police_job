Citizen.CreateThread(function()
 

    -- Gun Cabinet Zones
    
    exports["bt-target"]:AddBoxZone("ValentineGunCabinet", vector3(-279.1195, 805.1283, 118.4004), 0.8, 1.0, {
        name = "ValentineGunCabinet",
        heading = 98.23169708252,
        debugPoly = false,
        minZ = 118.4004,
        maxZ = 120.4
    }, {
        options = {
            {
                event = "lawmen:guncabinet",
                icon = "fas fa-clipboard",
                label = "Check Gun Cabinet",
            },
        },
        job = {"police"},
        distance = 3.0
    })
    exports["bt-target"]:AddBoxZone("StrawberryGunCabinet", vector3(-1814.174, -355.3881, 163.6477), 0.8, 1.0, {
        name = "StrawberryGunCabinet",
        heading = 154.99995422363,
        debugPoly = false,
        minZ = 163.6477,
        maxZ = 165.3477
    }, {
        options = {
            {
                event = "lawmen:guncabinet",
                icon = "fas fa-clipboard",
                label = "Check Gun Cabinet",
            },
        },
        job = {"police"},
        distance = 3.0
    })
    exports["bt-target"]:AddBoxZone("TumbleweedGunCabinet", vector3(-5526.067, -2928.221, -1.467515), 0.8, 1.0, {
        name = "TumbleweedGunCabinet",
        heading = 295.00012207031,
        debugPoly = false,
        minZ = -1.467515,
        maxZ = 1.067515
    }, {
        options = {
            {
                event = "lawmen:guncabinet",
                icon = "fas fa-clipboard",
                label = "Check Gun Cabinet",
            },
        },
        job = {"police"},
        distance = 3.0
    })
    exports["bt-target"]:AddBoxZone("ArmadilloGunCabinet", vector3(-3625.914, -2601.108, -13.314), 0.8, 1.0, {
        name = "ArmadilloGunCabinet",
        heading = 25.000043869019,
        debugPoly = false,
        minZ = -13.314,
        maxZ = -11.314
    }, {
        options = {
            {
                event = "lawmen:guncabinet",
                icon = "fas fa-clipboard",
                label = "Check Gun Cabinet",
            },
        },
        job = {"police"},
        distance = 3.0
    })
    exports["bt-target"]:AddBoxZone("BlackwaterGunCabinet", vector3(-764.8386, -1273.058, 43.04159), 0.8, 1.0, {
        name = "BlackwaterGunCabinet",
        heading = 180.0,
        debugPoly = false,
        minZ = 43.04159,
        maxZ = 45.04159
    }, {
        options = {
            {
                event = "lawmen:guncabinet",
                icon = "fas fa-clipboard",
                label = "Check Gun Cabinet",
            },
        },
        job = {"police"},
        distance = 3.0
    })
    exports["bt-target"]:AddBoxZone("SaintDenisGunCabinet", vector3(2494.58, -1304.277, 47.97145), 1.5, 1.0, {
        name = "SaintDenisGunCabinet",
        heading = 180.0,
        debugPoly = false,
        minZ = 47.97145,
        maxZ = 54.97145
    }, {
        options = {
            {
                event = "lawmen:guncabinet",
                icon = "fas fa-clipboard",
                label = "Check Gun Cabinet",
            },
        },
        job = {"police"},
        distance = 3.0
    })
    exports["bt-target"]:AddBoxZone("SaintDenisGunCabinet2", vector3(2494.43, -1313.42, 47.97145), 1.5, 1.0, {
        name = "SaintDenisGunCabinet2",
        heading = 90.0,
        debugPoly = false,
        minZ = 47.97145,
        maxZ = 54.97145
    }, {
        options = {
            {
                event = "lawmen:guncabinet",
                icon = "fas fa-clipboard",
                label = "Check Gun Cabinet",
            },
        },
        job = {"police"},
        distance = 3.0
    })
    exports["bt-target"]:AddBoxZone("RhodesGunCabinet", vector3(1361.76, -1306.12, 76.75977), 0.8, 1.0, {
        name = "RhodesGunCabinet",
        heading = 250.00004577637,
        debugPoly = false,
        minZ = 76.75977,
        maxZ = 78.75977
    }, {
        options = {
            {
                event = "lawmen:guncabinet",
                icon = "fas fa-clipboard",
                label = "Check Gun Cabinet",
            },
        },
        job = {"police"},
        distance = 3.0
    })
    exports["bt-target"]:AddBoxZone("FortWallaceCabinet", vector3(341.2675, 1471.05, 179.6389), 1.0, 1.0, {
        name = "FortWallaceCabinet",
        heading = 124.99995422363,
        debugPoly = false,
        minZ = 179.6389,
        maxZ = 181.3389
    }, {
        options = {
            {
                event = "lawmen:guncabinet",
                icon = "fas fa-clipboard",
                label = "Check Gun Cabinet",
            },
        },
        job = {"police"},
        distance = 3.0
    })
end)
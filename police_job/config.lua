Config = {}

OffDutyJobs = {
    'offpolice',
    'offmarshal',
    'offlawmen',
    'offsoldier',

}

Marshal_Jobs = {
    'police',
    'marshal',
    'lawmen',
    'dogsoldier',

}

Config.MaxJailDistance = 600
Config.IncreaseSentence = false
Config.IncreaseTime = 2
Config.MaxCops = 1000

Config.ExitFromJail = { ["x"] = 2670.49, ["y"] = -1545.06, ["z"] = 45.97 }

Jail = {
    { x = 3359.64, y = -668.57, z = 45.78 }
}

Marshal_DutyWeapons = {
    guns = {
        {label = "LeMat Revolver", weapon = "WEAPON_REVOLVER_LEMAT", ammo = {["AMMO_REVOLVER"] = 60}, comps = {['nothing'] = 0}},
        {label = "Evans Repeater", weapon = "WEAPON_REPEATER_EVANS", ammo = {["AMMO_REPEATER"] = 60}, comps = {["nothing"] = 0}}
    }
}

WeaponLabels = {
    ['WEAPON_REVOLVER_LEMAT'] = 'LEMAT REVOLVER',
}
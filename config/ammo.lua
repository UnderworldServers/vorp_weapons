Config3 = {}
Config3.ammo = { -- both crafting and shops
    ["Repeater"] = {
        ["Repeater Ammo Normal"] = {
            key = "AMMO_REPEATER",-- DO NOT CHANGE THESE  
            item = "AMMO_REPEATER",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200, -- max ammo allowed by game 
            guncheck = 0xDDB2578E95EF7138,-- DO NOT CHANGE THESE 
            qt = 100, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "copper", amount = 1},
                item3 = {name = "nitrite", amount = 1},
            }, 
        },
        ["Repeater Ammo Express"] = {
            key = "AMMO_REPEATER_EXPRESS", 
            item = "AMMO_REPEATER_EXPRESS",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200,
            guncheck = 0xDDB2578E95EF7138,
            qt = 100, -- number of bullets in box    
            materials = {
                item1 = {name = "iron", amount = 5},
                item2 = {name = "copper", amount = 5},
                item3 = {name = "nitrite", amount = 5},
            }, 
        },
        ["Repeater Ammo Explosive"] = {
            key = "AMMO_REPEATER_EXPRESS_EXPLOSIVE", 
            item = "AMMO_REPEATER_EXPRESS_EXPLOSIVE",
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 10,
            guncheck = 0xDDB2578E95EF7138,
            qt = 30, -- number of bullets in box
            materials = {
                item1 = {name = "iron", amount = 5},
                item2 = {name = "copper", amount = 5},
                item3 = {name = "dynamite", amount = 5},
            }, 
        },
        ["Repeater Ammo Velocity"] = {
            key = "AMMO_REPEATER_HIGH_VELOCITY", 
            item = "AMMO_REPEATER_HIGH_VELOCITY",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200,
            guncheck = 0xDDB2578E95EF7138,
            qt = 100, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 8},
                item2 = {name = "copper", amount = 8},
                item3 = {name = "nitrite", amount = 8},
            }, 
        },
        ["Repeater Ammo Splitpoint"] = {
            key = "AMMO_REPEATER_SPLIT_POINT", 
            item = "AMMO_REPEATER_SPLIT_POINT",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = true, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 100,
            guncheck = 0xDDB2578E95EF7138,
            qt = 50, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 6},
                item2 = {name = "copper", amount = 6},
                item3 = {name = "nitrite", amount = 6},
            }, 
        },
    },

    ["Revolver"] = {
        ["Revolver Ammo Normal"] = {
            key = "AMMO_REVOLVER",-- DO NOT CHANGE THESE  
            item = "AMMO_REVOLVER",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200, -- max ammo allowed by game 
            guncheck = 0xC212F1D05A8232BB ,-- DO NOT CHANGE THESE 
            qt = 100, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "copper", amount = 1},
                item3 = {name = "nitrite", amount = 1},
            }, 
        },
        ["Revolver Ammo Express"] = {
            key = "AMMO_REVOLVER_EXPRESS", 
            item = "AMMO_REVOLVER_EXPRESS",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200,
            guncheck = 0xC212F1D05A8232BB ,
            qt = 100, -- number of bullets in box    
            materials = {
                item1 = {name = "iron", amount = 3},
                item2 = {name = "copper", amount = 3},
                item3 = {name = "nitrite", amount = 3},
            }, 
        },
        ["Revolver Ammo Explosive"] = {
            key = "AMMO_REVOLVER_EXPRESS_EXPLOSIVE", 
            item = "AMMO_REVOLVER_EXPRESS_EXPLOSIVE",
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 30,
            guncheck = 0xC212F1D05A8232BB ,
            qt = 5, -- number of bullets in box
            materials = {
                item1 = {name = "iron", amount = 5},
                item2 = {name = "copper", amount = 5},
                item3 = {name = "dynamite", amount = 5},
            }, 
        },
        ["Revolver Ammo Velocity"] = {
            key = "AMMO_REVOLVER_HIGH_VELOCITY", 
            item = "AMMO_REVOLVER_HIGH_VELOCITY",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200,
            guncheck = 0xC212F1D05A8232BB ,
            qt = 100, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 8},
                item2 = {name = "copper", amount = 8},
                item3 = {name = "nitrite", amount = 8},
            }, 
        },
        ["Revolver Ammo Splitpoint"] = {
            key = "AMMO_REVOLVER_SPLIT_POINT", 
            item = "AMMO_REVOLVER_SPLIT_POINT",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 100,
            guncheck = 0xC212F1D05A8232BB ,
            qt = 50, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 8},
                item2 = {name = "copper", amount = 8},
                item3 = {name = "nitrite", amount = 8},
            }, 
        },

    },
    ["Rifle"] = {
        ["Rifle Ammo Normal"] = {
            key = "AMMO_RIFLE",-- DO NOT CHANGE THESE  
            item = "AMMO_RIFLE",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200, -- max ammo allowed by game 
            guncheck = 0x0A82317B7EBFC420 ,-- DO NOT CHANGE THESE 
            guncheck2 = 0x6AD66548840472E5,
            qt = 100, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "copper", amount = 1},
                item3 = {name = "nitrite", amount = 1},
            }, 
        },
        ["Elephant Rifle Ammo"] = {
            key = "AMMO_RIFLE_ELEPHANT",-- DO NOT CHANGE THESE  
            item = "AMMO_RIFLE_ELEPHANT",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 20, -- max ammo allowed by game 
            guncheck = 0x0A82317B7EBFC420 ,-- DO NOT CHANGE THESE 
            guncheck2 = 0x6AD66548840472E5,
            qt = 10, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 10},
                item2 = {name = "copper", amount = 10},
                item3 = {name = "nitrite", amount = 10},
            }, 
        },
        ["Rifle Ammo Express"] = {
            key = "AMMO_RIFLE_EXPRESS", 
            item = "AMMO_RIFLE_EXPRESS",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200,
            guncheck = 0x0A82317B7EBFC420 ,
            guncheck2 = 0x6AD66548840472E5,
            qt = 100, -- number of bullets in box    
            materials = {
                item1 = {name = "iron", amount = 10},
                item2 = {name = "copper", amount = 10},
                item3 = {name = "nitrite", amount = 10},
            }, 
        },
        ["Rifle Ammo Explosive"] = {
            key = "AMMO_RIFLE_EXPRESS_EXPLOSIVE", 
            item = "AMMO_RIFLE_EXPRESS_EXPLOSIVE",
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 10,
            guncheck = 0x0A82317B7EBFC420 ,
            guncheck2 = 0x6AD66548840472E5,
            qt = 5, -- number of bullets in box
            materials = {
                item1 = {name = "iron", amount = 5},
                item2 = {name = "copper", amount = 5},
                item3 = {name = "dynamite", amount = 5},
            }, 
        },
        ["Rifle Ammo Velocity"] = {
            key = "AMMO_RIFLE_HIGH_VELOCITY", 
            item = "AMMO_RIFLE_HIGH_VELOCITY",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200,
            guncheck = 0x0A82317B7EBFC420 ,
            guncheck2 = 0x6AD66548840472E5,
            qt = 100, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 8},
                item2 = {name = "copper", amount = 8},
                item3 = {name = "nitrite", amount = 8},
            }, 
        },
        ["Rifle Ammo Splitpoint"] = {
            key = "AMMO_RIFLE_SPLIT_POINT", 
            item = "AMMO_RIFLE_SPLIT_POINT",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 100,
            guncheck = 0x0A82317B7EBFC420 ,
            guncheck2 = 0x6AD66548840472E5,
            qt = 50, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 11},
                item2 = {name = "copper", amount = 11},
                item3 = {name = "nitrite", amount = 11},
            }, 
        },

    },
    ["Shotgun"] = {
        ["Shotgun Ammo Incendiary"] = {
            key = "AMMO_SHOTGUN_BUCKSHOT_INCENDIARY",-- DO NOT CHANGE THESE  
            item = "AMMO_SHOTGUN_BUCKSHOT_INCENDIARY",
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200, -- max ammo allowed by game 
            guncheck = 0xC75386174ECE95D5  ,-- DO NOT CHANGE THESE 
            qt = 100, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },
        ["Shotgun Ammo Explosive"] = {
            key = "AMMO_SHOTGUN_EXPRESS_EXPLOSIVE", 
            item = "AMMO_SHOTGUN_EXPRESS_EXPLOSIVE",
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200,
            guncheck = 0xC75386174ECE95D5  ,
            qt = 100, -- number of bullets in box    
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },
        ["Shotgun Ammo Normal"] = {
            key = "AMMO_SHOTGUN", 
            item = "AMMO_SHOTGUN",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 10,
            guncheck = 0xC75386174ECE95D5  ,
            qt = 5, -- number of bullets in box
            materials = {
                item1 = {name = "iron", amount = 5},
                item2 = {name = "rock", amount = 2},
                item3 = {name = "nitrite", amount = 2},
            }, 
        },
        ["Shotgun Ammo Slug"] = {
            key = "AMMO_SHOTGUN_SLUG", 
            item = "AMMO_SHOTGUN_SLUG",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200,
            guncheck = 0xC75386174ECE95D5  ,
            qt = 100, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 5},
                item2 = {name = "rock", amount = 1},
                item3 = {name = "nitrite", amount = 3},
            }, 
        },
    },
    ["Pistol"] = {
        ["Pistol Ammo Normal"] = {
            key = "AMMO_PISTOL",-- DO NOT CHANGE THESE  
            item = "AMMO_PISTOL",
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200, -- max ammo allowed by game 
            guncheck = 0xDDC64F5E31EEDAB6  ,-- DO NOT CHANGE THESE 
            qt = 100, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },
        ["Pistol Ammo Express"] = {
            key = "AMMO_PISTOL_EXPRESS", 
            item = "AMMO_PISTOL_EXPRESS",
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200,
            guncheck = 0xDDC64F5E31EEDAB6  ,
            qt = 100, -- number of bullets in box    
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },
        ["Pistol Ammo Explosive"] = {
            key = "AMMO_PISTOL_EXPRESS_EXPLOSIVE", 
            item = "AMMO_PISTOL_EXPRESS_EXPLOSIVE",
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 10,
            guncheck = 0xDDC64F5E31EEDAB6  ,
            qt = 5, -- number of bullets in box
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },
        ["Pistol Ammo Velocity"] = {
            key = "AMMO_PISTOL_HIGH_VELOCITY", 
            item = "AMMO_PISTOL_HIGH_VELOCITY",
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200,
            guncheck = 0xDDC64F5E31EEDAB6  ,
            qt = 100, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },
        ["Pistol Ammo Splitpoint"] = {
            key = "AMMO_PISTOL_SPLIT_POINT", 
            item = "AMMO_PISTOL_SPLIT_POINT",
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 100,
            guncheck = 0xDDC64F5E31EEDAB6  ,
            qt = 50, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },

    },
    ["Arrow"] = {
        ["Arrow Normal"] = {
            key = "AMMO_ARROW",-- DO NOT CHANGE THESE  
            item = "AMMO_ARROW",
            playeritem = {"WEAPON_BOW", "WEAPON_BOW_IMPROVED"},
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 40, -- max ammo allowed by game 
            guncheck = 0 ,-- DO NOT CHANGE THESE 
            qt = 20, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 2},
                item2 = {name = "wood", amount = 2},
                item3 = {name = "feathers", amount = 2},
            }, 
        },
        ["Arrow Dynamite"] = {
            key = "AMMO_ARROW_DYNAMITE", 
            item = "AMMO_ARROW_DYNAMITE",
            playeritem = {"WEAPON_BOW", "WEAPON_BOW_IMPROVED"},
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 8,
            guncheck = 0  ,
            qt = 4, -- number of bullets in box    
            materials = {
                item1 = {name = "feathers", amount = 2},
                item2 = {name = "wood", amount = 2},
                item3 = {name = "dynamite", amount = 2},
            }, 
        },
        ["Arrow Fire"] = {
            key = "AMMO_ARROW_FIRE", 
            item = "AMMO_ARROW_FIRE",
            playeritem = {"WEAPON_BOW", "WEAPON_BOW_IMPROVED"},
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 10,
            guncheck = 0  ,
            qt = 4, -- number of bullets in box
            materials = {
                item1 = {name = "iron", amount = 2},
                item2 = {name = "wood", amount = 2},
                item3 = {name = "Small_Leather", amount = 2},
            }, 
        },
        ["Arrow Improved"] = {
            key = "AMMO_ARROW_IMPROVED", 
            item = "AMMO_ARROW_IMPROVED",
            playeritem = {"WEAPON_BOW", "WEAPON_BOW_IMPROVED"},
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 40,
            guncheck = 0  ,
            qt = 20, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },
        ["Arrow Small Game"] = {
            key = "AMMO_ARROW_SMALL_GAME", 
            item = "AMMO_ARROW_SMALL_GAME",
            playeritem = {"WEAPON_BOW", "WEAPON_BOW_IMPROVED"},
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 40,
            guncheck = 0  ,
            qt = 20, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "feathers", amount = 1},
            }, 
        },
        ["Arrow Poison"] = {
            key = "AMMO_ARROW_POISON", 
            item = "AMMO_ARROW_POISON",
            playeritem = {"WEAPON_BOW", "WEAPON_BOW_IMPROVED"},
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 10,
            guncheck = 0  ,
            qt = 10, -- number of bullets in box	    
            materials = {
                item1 = {name = "iron", amount = 2},
                item2 = {name = "wood", amount = 2},
                item3 = {name = "Snake_Poison", amount = 2},
            }, 
        },

    },
    ["Varmint Ammo"] = {
        ["Varmint ammo"] = {
            key = "AMMO_22",-- DO NOT CHANGE THESE  
            item = "AMMO_22",
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 100, -- max ammo allowed by game 
            guncheck = 0x0A82317B7EBFC420 ,-- DO NOT CHANGE THESE 
            qt = 50, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 5},
                item2 = {name = "rock", amount = 5},
                item3 = {name = "sulfur", amount = 5},
            }, 
        },
        ["Varmint Tranquilizer Ammo"] = {
            key = "AMMO_22_TRANQUILIZER",-- DO NOT CHANGE THESE  
            item = "AMMO_22_TRANQUILIZER",
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 200, -- max ammo allowed by game 
            guncheck = 0x0A82317B7EBFC420 ,-- DO NOT CHANGE THESE 
            qt = 100, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },

    },
    ["Throwing"] = {
        ["Knives ammo"] = {
            key = "AMMO_THROWING_KNIVES",-- DO NOT CHANGE THESE  
            item = "AMMO_THROWING_KNIVES",
            playeritem = {"WEAPON_THROWN_THROWING_KNIVES"},
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 3, -- max ammo allowed by game 
            guncheck = 0  ,-- DO NOT CHANGE THESE 
            qt = 3, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 5},
                item2 = {name = "wood", amount = 2},
                item3 = {name = "Small_Leather", amount = 2},
            }, 
        },
        ["Tomahawk Ammo"] = {
            key = "AMMO_TOMAHAWK",-- DO NOT CHANGE THESE  
            item = "AMMO_TOMAHAWK",
            playeritem = {"WEAPON_THROWN_TOMAHAWK"},
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 3, -- max ammo allowed by game 
            guncheck = 0  ,-- DO NOT CHANGE THESE 
            qt = 3, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 5},
                item2 = {name = "wood", amount = 2},
                item3 = {name = "Small_Leather", amount = 2},
            }, 
        },
        ["Poison Bottle Ammo"] = {
            key = "AMMO_POISONBOTTLE",-- DO NOT CHANGE THESE  
            item = "AMMO_POISONBOTTLE",
            playeritem = {"weapon_thrown_poisonbottle"},
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 3, -- max ammo allowed by game 
            guncheck = 0  ,-- DO NOT CHANGE THESE 
            qt = 3, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 5},
                item2 = {name = "Snake_Poison", amount = 2},
                item3 = {name = "Small_Leather", amount = 2},
            }, 
        },
        ["Bolla Ammo"] = {
            key = "AMMO_BOLAS",-- DO NOT CHANGE THESE  
            item = "AMMO_BOLAS",
            playeritem = {"weapon_thrown_bolas"},
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 3, -- max ammo allowed by game 
            guncheck = 0  ,-- DO NOT CHANGE THESE 
            qt = 3, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },
        ["Dynamite Ammo"] = {
            key = "AMMO_DYNAMITE",-- DO NOT CHANGE THESE  
            item = "AMMO_DYNAMITE",
            playeritem = {"weapon_thrown_dynamite"},
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 3, -- max ammo allowed by game 
            guncheck = 0  ,-- DO NOT CHANGE THESE 
            qt = 3, -- number of bullets in box 
            materials = {
                item1 = {name = "clay", amount = 5},
                item2 = {name = "dynamite", amount = 5},
                item3 = {name = "Small_Leather", amount = 5},
            }, 
        },
        ["Volatile Dynamite Ammo"] = {
            key = "AMMO_DYNAMITE_VOLATILE",-- DO NOT CHANGE THESE  
            item = "AMMO_DYNAMITE_VOLATILE",
            playeritem = {"weapon_thrown_dynamite"},
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 3, -- max ammo allowed by game 
            guncheck = 0  ,-- DO NOT CHANGE THESE 
            qt = 3, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },
        ["Molotov Ammo"] = {
            key = "AMMO_MOLOTOV",-- DO NOT CHANGE THESE  
            item = "AMMO_MOLOTOV",
            playeritem = {"weapon_thrown_molotov"},
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 3, -- max ammo allowed by game 
            guncheck = 0  ,-- DO NOT CHANGE THESE 
            qt = 3, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },
        ["Volatile Molotov Ammo"] = {
            key = "AMMO_MOLOTOV_VOLATILE",-- DO NOT CHANGE THESE  
            item = "AMMO_MOLOTOV_VOLATILE",
            playeritem = {"weapon_thrown_molotov"},
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
            jobs = {"police","gunsmith","rguns"}, -- jobs that can craft this weapon is job only is true 
            maxammo = 3, -- max ammo allowed by game 
            guncheck = 0  ,-- DO NOT CHANGE THESE 
            qt = 3, -- number of bullets in box 
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "rock", amount = 1},
            }, 
        },

    },
    
    
    
}
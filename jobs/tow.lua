local QBCore = exports['qb-core']:GetCoreObject()
Config.Jobs = Config.Jobs or {}
Config.Jobs.tow = {
    ["label"] = "Tow Truck Operator",
    ["defaultDuty"] = true,
    ["offDutyPay"] = false,
    ["inCityHall"] = true, -- true lists job inside city hall
    ["plate"] = "TOWU", -- 4 Chars Max -- License Plate Prefix
    ["grades"] = {
        ['0'] = {
            ["name"] = "Driver",
            ["payment"] = 75
        }
    },
    ["Locations"] = {
        ["duty"] = {
            [1] = {
                ["Label"] = "Tow Timeclock",
                ["coords"] = vector3(-323.39, -129.6, 39.01),
                ["blipName"] = "Tow Timeclock",
                ["blipNumber"] = 793, -- https://docs.fivem.net/docs/game-references/blips/#blips
                ["blipColor"] = 39, -- https://docs.fivem.net/docs/game-references/blips/#blip-colors
                ["blipDisplay"] = 9, -- https://docs.fivem.net/natives/?_0x9029B2F3DA924928
                ["blipScale"] = 0.4, -- set the size of the blip on the full size map
                ["blipShortRange"] = true, -- true or false true only displays on minimap when player is close false always displays on the minimap no matter the distance
                ["polyZone"] = {
                    ["drawDistance"] = 10.0,
                    ["drawColor"] = vector4(127,0,255,255), -- Red, Green, Blue, Transparency use RGB value here https://www.colorspire.com/rgb-color-wheel/
                    ["targetIcon"] = "fa fa-power-off", -- Font Awesome Icon https://fontawesome.com/v4/icons/
                    ["job"] = "job" -- type or job
                },
                ["marker"] = {
                    ["display"] = true, -- true = marker is displayed | false = marker is not displayed
                    ["type"] = 0, -- Choose from this list: https://docs.fivem.net/docs/game-references/markers/
                    ["scale"] = 0.5, -- Sets the size of the marker
                    ["red"] = 255, -- digits 0 to 255 | use R value here https://www.colorspire.com/rgb-color-wheel/
                    ["green"] = 127, -- digits 0 to 255 | use G value here https://www.colorspire.com/rgb-color-wheel/
                    ["blue"] = 0, -- digits 0 to 255 | use B value here https://www.colorspire.com/rgb-color-wheel/
                    ["alpha"] = 255,  -- sets how transparent the marker is. 0 completely transparent 255 not transparent at all
                    ["bob"] = true, -- true marker bounces up and down | false marker does not bounce up and down
                    ["rotate"] = true, -- true marker spins | false marker does not spin
                    ["ents"] = true -- true marker appears over entities | false marker is hidden when entities are around
                }
            }
        },
    }
}

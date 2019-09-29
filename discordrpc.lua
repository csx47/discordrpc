Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        citizen.wait(5*1000)

        SetDiscordAppId(622818188480217089)

        SetRichPresence( GetPlayerName(source) .. "is on" .. GetStreetNameFromHashkey( GetStreetNameAtCoord( table.unpack) GetEntityCoords(player) ) )  ) )

        SetDiscordRichPresenceAsset("cover")
        SetDiscordRichPresenceAssetText(GetPlayerName(source))

        SetDiscordRichPresenceAssetSmall("action")
        SetDiscordRichPresenceAssetSmallText("Health: ".. GetEntityHealth(player) - 100) )




    end
    end)

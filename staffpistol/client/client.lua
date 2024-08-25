
local staffWeaponHash = GetHashKey("WEAPON_APPISTOL")  -- Default Appistol

function deleteEntity(entity)
    if DoesEntityExist(entity) then
        SetEntityAsMissionEntity(entity, true, true)
        DeleteEntity(entity)
    end
end

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        
        local playerPed = PlayerPedId()
        local weapon = GetSelectedPedWeapon(playerPed)

        if weapon == staffWeaponHash then
            if IsPedShooting(playerPed) then
                local result, entity = GetEntityPlayerIsFreeAimingAt(PlayerId())
                if result then
                    deleteEntity(entity)
                end
            end
        end
    end
end)

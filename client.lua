local campfire = 0

RegisterCommand('hoguera', function(source, args, rawCommand)
    if campfire ~= 0 then
        SetEntityAsMissionEntity(campfire)
        DeleteObject(campfire)
        campfire = 0
    end
    local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_HUMAN_CROUCH_INSPECT'), 30000, true, false, false, false)
    exports['progressBars']:startUI(30000, "Creando hoguera")
    Citizen.Wait(30000)
    ClearPedTasksImmediately(PlayerPedId())
    local x,y,z = table.unpack(GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 2.0, -1.55))
    local prop = CreateObject(GetHashKey("p_campfire02x"), x, y, z, true, false, true)
    SetEntityHeading(prop, GetEntityHeading(PlayerPedId()))
    PlaceObjectOnGroundProperly(prop)
    campfire = prop
end, false)

RegisterCommand('delhoguera', function(source, args, rawCommand)
    if campfire == 0 then
        print("There is no campfire.")
    else
        SetEntityAsMissionEntity(campfire)
        DeleteObject(campfire)
        campfire = 0
    end
end, false)


local tent = 0

RegisterCommand('tienda', function(source, args, rawCommand)
    if tent ~= 0 then
        SetEntityAsMissionEntity(tent)
        DeleteObject(tent)
        tent = 0
    end
    local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_HUMAN_CROUCH_INSPECT'), 30000, true, false, false, false)
    exports['progressBars']:startUI(30000, "Colocando tienda")
    Citizen.Wait(30000)
    ClearPedTasksImmediately(PlayerPedId())
    local x,y,z = table.unpack(GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 2.0, -1.55))
    local prop = CreateObject(GetHashKey("mp005_s_posse_tent_bountyhunter07x"), x, y, z, true, false, true)
    SetEntityHeading(prop, GetEntityHeading(PlayerPedId()))
    PlaceObjectOnGroundProperly(prop)
    tent = prop
end, false)

RegisterCommand('deltienda', function(source, args, rawCommand)
    if tent == 0 then
        print("No hay tienda.")
    else
        SetEntityAsMissionEntity(tent)
        DeleteObject(tent)
        tent = 0
    end
end, false)

local cauldron = 0

RegisterCommand('caldero', function(source, args, rawCommand)
    if cauldron ~= 0 then
        SetEntityAsMissionEntity(cauldron)
        DeleteObject(cauldron)
        cauldron = 0
    end
    local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_HUMAN_CROUCH_INSPECT'), 30000, true, false, false, false)
    exports['progressBars']:startUI(30000, "Colocando caldero")
    Citizen.Wait(30000)
    ClearPedTasksImmediately(PlayerPedId())
    local x,y,z = table.unpack(GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 2.0, -1.55))
    local prop = CreateObject(GetHashKey("S_CAMPFIRECOMBINED01X"), x, y, z, true, false, true)
    SetEntityHeading(prop, GetEntityHeading(PlayerPedId()))
    PlaceObjectOnGroundProperly(prop)
    cauldron = prop
end, false)

RegisterCommand('delcaldero', function(source, args, rawCommand)
    if cauldron == 0 then
        print("No hay caldero.")
    else
        SetEntityAsMissionEntity(cauldron)
        DeleteObject(cauldron)
        cauldron = 0
    end
end, false)

local hitch = 0

RegisterCommand('poste', function(source, args, rawCommand)
    if hitch ~= 0 then
        SetEntityAsMissionEntity(hitch)
        DeleteObject(hitch)
        hitch = 0
    end
    local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_HUMAN_CROUCH_INSPECT'), 30000, true, false, false, false)
    exports['progressBars']:startUI(30000, "Colocando poste")
    Citizen.Wait(30000)
    ClearPedTasksImmediately(PlayerPedId())
    local x,y,z = table.unpack(GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 2.0, -1.55))
    local prop = CreateObject(GetHashKey("P_HITCHINGPOST05X"), x, y, z, true, false, true)
    SetEntityHeading(prop, GetEntityHeading(PlayerPedId()))
    PlaceObjectOnGroundProperly(prop)
    hitch = prop
end, false)

RegisterCommand('delposte', function(source, args, rawCommand)
    if hitch == 0 then
        print("No hay poste.")
    else
        SetEntityAsMissionEntity(hitch)
        DeleteObject(hitch)
        hitch = 0
    end
end, false)

local Table = 0

RegisterCommand('mesa', function(source, args, rawCommand)
    if Table ~= 0 then
        SetEntityAsMissionEntity(Table)
        DeleteObject(Table)
        Table = 0
    end
    local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_HUMAN_CROUCH_INSPECT'), 30000, true, false, false, false)
    exports['progressBars']:startUI(30000, "Colocando mesa")
    Citizen.Wait(30000)
    ClearPedTasksImmediately(PlayerPedId())
    local x,y,z = table.unpack(GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 2.0, -1.55))
    local prop = CreateObject(GetHashKey("S_BFTABLE01X"), x, y, z, true, false, true)
    SetEntityHeading(prop, GetEntityHeading(PlayerPedId()))
    PlaceObjectOnGroundProperly(prop)
    Table = prop
end, false)

RegisterCommand('delmesa', function(source, args, rawCommand)
    if Table == 0 then
        print("No hay mesa.")
    else
        SetEntityAsMissionEntity(Table)
        DeleteObject(Table)
        Table = 0
    end
end, false)

local chair = 0

RegisterCommand('silla', function(source, args, rawCommand)
    if chair ~= 0 then
        SetEntityAsMissionEntity(chair)
        DeleteObject(chair)
        chair = 0
    end
    local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_HUMAN_CROUCH_INSPECT'), 30000, true, false, false, false)
    exports['progressBars']:startUI(30000, "Colocando silla")
    Citizen.Wait(30000)
    ClearPedTasksImmediately(PlayerPedId())
    local x,y,z = table.unpack(GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 2.0, -1.55))
    local prop = CreateObject(GetHashKey("P_WOODENCHAIR01X"), x, y, z, true, false, true)
    SetEntityHeading(prop, GetEntityHeading(PlayerPedId()))
    PlaceObjectOnGroundProperly(prop)
    chair = prop
end, false)

RegisterCommand('delsilla', function(source, args, rawCommand)
    if chair == 0 then
        print("No hay mesa.")
    else
        SetEntityAsMissionEntity(chair)
        DeleteObject(chair)
        chair = 0
    end
end, false)
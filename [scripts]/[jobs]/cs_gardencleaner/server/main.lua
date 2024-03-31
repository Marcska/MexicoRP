local QBCore = nil
local ESX = nil

if GetFrameWork() == 'ESX' then
    ESX = exports['es_extended']:getSharedObject()
elseif GetFrameWork() == 'QBCORE' then
    QBCore = exports['qb-core']:GetCoreObject()
end

RegisterNetEvent('cs_gardencleaner:givemoney')
AddEventHandler('cs_gardencleaner:givemoney', function(JobsToDo, SetRandomLocation)
    if GetFrameWork() == 'ESX' then
        local xPlayer = ESX.GetPlayerFromId(source)
        xPlayer.addMoney(JobsToDo*Config.JobWork[SetRandomLocation].PayForOnePoint)
    elseif GetFrameWork() == 'QBCORE' then
        local Player = QBCore.Functions.GetPlayer(source)
        Player.Functions.AddMoney(Config.PaymentType, JobsToDo*Config.JobWork[SetRandomLocation].PayForOnePoint)
    end
end)
RegisterCommand ("testmapoff", function()
    StopResource('testmap')
end)

RegisterCommand ("testmapon", function()
    StartResource("testmap")
end)

AddEventHandler('onResourceStart', function(resource)
    if resource == GetCurrentResourceName() then
        Wait(100)
if GetResourceState('testmap') == "started" then 
    StopResource("testmap") end
    end
end)
-- Owner https://discord.gg/RAEEP825KC


ESX	= nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
RegisterCommand('fps', function(source)
    local _source = source
    local xPlayer = QBCore.Functions.GetPlayer(_source)
    TriggerClientEvent('fps:openfps', _source)
end)


RegisterServerEvent("CheckHandcuff")
AddEventHandler("CheckHandcuff", function(player)
	TriggerClientEvent("Handcuff", tonumber(player))
end)
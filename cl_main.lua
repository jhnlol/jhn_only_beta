
AddEventHandler('playerSpawned', function()
    if (print(GetConvar("ui_updateChannel", "production")) ~= "beta") then 
        TriggerServerEvent("jhn_only_beta:hmmm")
    end
end)
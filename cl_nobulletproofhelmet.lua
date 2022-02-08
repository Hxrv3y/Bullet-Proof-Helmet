CreateThread(function()
    while true do
        Wait(0)
        SetPlayerLockon(PlayerId(), false)
        SetPedConfigFlag(PlayerPedId(), 149, true)
    end
end)
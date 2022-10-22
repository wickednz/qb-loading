local checkState = false

AddEventHandler("playerSpawned", function ()
    if not checkState then
        ShutdownLoadingScreenNui()
        checkState = true
        DoScreenFadeOut(0)
        Wait(6000)
        DoScreenFadeIn(2500)
    end
end)
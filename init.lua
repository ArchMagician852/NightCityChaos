registerForEvent("onInit", function()
    local chaosEnabled = false
    local policeLevel = 0
    local modVersion = "0.1.0"

    if chaosEnabled == true then
        print("Chaos Mode Enabled")
    else
        print("Chaos Mode Disabled")
    end
    
    print("NightCityChaos Loaded Successfully")
    print(chaosEnabled)
    print(policeLevel)
    print(modVersion)

end)


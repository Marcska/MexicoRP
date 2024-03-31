

RegisterCommand ("testprop", function()
TriggerEvent("builder:spawn:prop")
end)

RegisterNetEvent("builder:spawn:prop", function()
    local prop = CreateObject(GetHashKey("prop_paints_can07"),16.8525429, 31.0008869, 72.37604 , true, true, 33 )
    SetEntityRotation (prop, -5.16,-87.24, -69.57, 2, true)
end)


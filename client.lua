Citizen.CreateThread(function ()
    while true do
        for weaponHash, damageModifier in pairs(Config.WeaponDamageModifiers) do
            SetPlayerWeaponTypeDamageModifier(GetPlayerIndex(), weaponHash, damageModifier)
          --  print("Damage modifier set to " .. tostring(damageModifier) .. " for weapon hash: " .. tostring(weaponHash))
        end

        Citizen.Wait(500)
    end
end)

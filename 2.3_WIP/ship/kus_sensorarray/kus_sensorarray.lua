function Update_Kus_SensorArray(CustomGroup, playerIndex, shipID)
	SobGroup_AbilityActivate(CustomGroup, AB_Scuttle, 1 - SobGroup_IsDoingAbility(CustomGroup, AB_Dock))
	if Player_GetLevelOfDifficulty(playerIndex) > 0 and Player_GetNumberOfSquadronsOfTypeAwakeOrSleeping(-1, "Special_Splitter" ) == 1 then	
		if SobGroup_Empty("kus_mothership"..playerIndex) == 0 then 	
			SobGroup_ParadeSobGroup(CustomGroup, "kus_mothership"..playerIndex, 0)	
		elseif SobGroup_Empty("kus_carrier"..playerIndex) == 0 then
			SobGroup_ParadeSobGroup(CustomGroup, "kus_carrier"..playerIndex, 0)	
		end		
	end	
end
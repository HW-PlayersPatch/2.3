function Load_Tai_Carrier(playerIndex)    
	SobGroup_CreateIfNotExist("tai_carrier"..playerIndex)
	SobGroup_CreateIfNotExist("tai_production"..playerIndex)	
end

function Create_Tai_Carrier(CustomGroup, playerIndex, shipID) 	
	SobGroup_CreateIfNotExist("tai_carrier"..playerIndex)
	SobGroup_CreateIfNotExist("tai_production"..playerIndex)
	
	if Player_GetNumberOfSquadronsOfTypeAwakeOrSleeping(playerIndex, "tai_mothership") == 0 then
		if playerIndex == Universe_CurrentPlayer() then
			UI_SetElementVisible("NewResearchMenu", "Platform", 0)
			UI_SetElementVisible("NewResearchMenu", "Utility", 0)
		end
	end
end

function Update_Tai_Carrier(CustomGroup, playerIndex, shipID)
	SobGroup_AbilityActivate(CustomGroup, AB_Scuttle, 1 - SobGroup_IsDoingAbility(CustomGroup, AB_Dock))
	SobGroup_CreateIfNotExist("tai_carrier"..playerIndex)
	SobGroup_CreateIfNotExist("tai_production"..playerIndex)
	SobGroup_SobGroupAdd("tai_carrier"..playerIndex, CustomGroup)
	SobGroup_SobGroupAdd("tai_production"..playerIndex, CustomGroup)
	
	for i = 0,5,1 do
		res_ship_name = "tai_researchship"
		if i > 0 then res_ship_name = res_ship_name.."_"..i end
		if SobGroup_IsBuilding(CustomGroup, res_ship_name) == 1 then
			SobGroup_Create("other_production")
			SobGroup_FillSubstract("other_production", "tai_production"..playerIndex, CustomGroup)
			SobGroup_RestrictBuildOption("other_production", res_ship_name)
			SobGroup_Clear("other_production")
			break
		end
		
		if SobGroup_IsBuilding("tai_production"..playerIndex, res_ship_name) == 0 then
			SobGroup_UnRestrictBuildOption("tai_production"..playerIndex, res_ship_name)
		end
	end

	PlayersPatch_BuildNecessaryProductionTells(CustomGroup, playerIndex)
end

function Destroy_Tai_Carrier(CustomGroup, playerIndex, shipID)	  
	
end
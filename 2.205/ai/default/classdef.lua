aitrace("CPU: CLASSDEF LOADED")
squadclass = {}
squadclass[eMotherShip] = {
	HGN_MOTHERSHIP,	
	VGR_MOTHERSHIP,
	VGR_MOTHERSHIP_MAKAAN,
	KUS_MOTHERSHIP,
	TAI_MOTHERSHIP,
}
squadclass[eCollector] = {
	HGN_RESOURCECOLLECTOR,	
	VGR_RESOURCECOLLECTOR,
	KUS_RESOURCECOLLECTOR,
	TAI_RESOURCECOLLECTOR,

}
squadclass[eScout] = {
	HGN_SCOUT,
	HGN_PROBE,
	HGN_PROXIMITYSENSOR,
	HGN_ECMPROBE,	
	VGR_SCOUT,
	VGR_PROBE,
	VGR_PROBE_PROX,
	VGR_PROBE_ECM,
	KUS_PROBE,
	KUS_PROXIMITYSENSOR,
	TAI_PROBE,
	TAI_PROXIMITYSENSOR,
}
squadclass[eRefinery] = {
	HGN_RESOURCECONTROLLER,	
	VGR_RESOURCECONTROLLER,
	KUS_RESOURCECONTROLLER,	
	TAI_RESOURCECONTROLLER,
}
squadclass[eBuilder] = {
	HGN_MOTHERSHIP,
	HGN_CARRIER,
	HGN_SHIPYARD,		
	VGR_MOTHERSHIP,
	VGR_MOTHERSHIP_MAKAAN,
	VGR_CARRIER,
	VGR_SHIPYARD,
	KUS_MOTHERSHIP,
	KUS_CARRIER,
	TAI_MOTHERSHIP,
	TAI_CARRIER,
}
squadclass[eDropOff] = {
	HGN_MOTHERSHIP,
	HGN_CARRIER,
	HGN_SHIPYARD,
	HGN_RESOURCECONTROLLER,	
	VGR_MOTHERSHIP,
	VGR_MOTHERSHIP_MAKAAN,
	VGR_CARRIER,
	VGR_SHIPYARD,
	VGR_RESOURCECONTROLLER,
	KUS_MOTHERSHIP,
	KUS_CARRIER,	
	KUS_RESOURCECONTROLLER,	
	TAI_MOTHERSHIP,
	TAI_CARRIER,	
	TAI_RESOURCECONTROLLER,	
}
squadclass[eSalvageDropOff] = {
 	HGN_MOTHERSHIP,
	HGN_CARRIER,
	HGN_SHIPYARD,
	VGR_MOTHERSHIP,
	VGR_MOTHERSHIP_MAKAAN,
	VGR_CARRIER,
	VGR_SHIPYARD,
	KUS_MOTHERSHIP,
	KUS_CARRIER,	
	TAI_MOTHERSHIP,
	TAI_CARRIER,	
}
squadclass[eFighter] = {
	HGN_INTERCEPTOR,
	HGN_ATTACKBOMBER,
	HGN_ATTACKBOMBERELITE,	
	VGR_INTERCEPTOR,
	VGR_BOMBER,
	VGR_LANCEFIGHTER,
	KUS_SCOUT,
	KUS_INTERCEPTOR,
--	KUS_ATTACKBOMBER,
	KUS_DEFENDER,
	KUS_CLOAKEDFIGHTER,
	TAI_SCOUT,
	TAI_INTERCEPTOR,
--  	TAI_ATTACKBOMBER,
  	TAI_DEFENDER,
  	TAI_DEFENSEFIGHTER,
}
squadclass[eCorvette] = {
	HGN_ASSAULTCORVETTE,
	HGN_PULSARCORVETTE,
	HGN_MINELAYERCORVETTE,	
	VGR_MISSILECORVETTE,
	VGR_LASERCORVETTE,
	VGR_MINELAYERCORVETTE,
	VGR_COMMANDCORVETTE,
	KUS_LIGHTCORVETTE,
  	KUS_HEAVYCORVETTE,
  	KUS_SALVAGECORVETTE,
  	KUS_MULTIGUNCORVETTE,
  	KUS_MINELAYERCORVETTE,
	TAI_LIGHTCORVETTE,
	TAI_HEAVYCORVETTE,
	TAI_SALVAGECORVETTE,
	TAI_MULTIGUNCORVETTE,
	TAI_MINELAYERCORVETTE,				
}
squadclass[eFrigate] = {
	HGN_ASSAULTFRIGATE,
	HGN_DEFENSEFIELDFRIGATE,
	HGN_IONCANNONFRIGATE,
	HGN_MARINEFRIGATE,
	HGN_MARINEFRIGATE_SOBAN,
	HGN_TORPEDOFRIGATE,
	HGN_TORPEDOFRIGATEELITE,	
	VGR_ASSAULTFRIGATE,
	VGR_HEAVYMISSILEFRIGATE,
	VGR_INFILTRATORFRIGATE,	
	KUS_ASSAULTFRIGATE,
	KUS_IONCANNONFRIGATE,
	KUS_DRONEFRIGATE,
--	KUS_SUPPORTFRIGATE,
	TAI_ASSAULTFRIGATE,
	TAI_IONCANNONFRIGATE,
	TAI_FIELDFRIGATE,
--	TAI_SUPPORTFRIGATE,
}
squadclass[eCapture] = {
	HGN_MARINEFRIGATE,
	HGN_MARINEFRIGATE_SOBAN,
	VGR_INFILTRATORFRIGATE,
	--KUS_SALVAGECORVETTE,
	--TAI_SALVAGECORVETTE,
}
squadclass[eShield] = {
	HGN_DEFENSEFIELDFRIGATE,
	TAI_FIELDFRIGATE,
}
squadclass[ePlatform] = {
	HGN_GUNTURRET,
	HGN_IONTURRET,	
	VGR_WEAPONPLATFORM_GUN,
	VGR_WEAPONPLATFORM_MISSILE,
	VGR_HYPERSPACE_PLATFORM,
}
squadclass[eAntiFighter] = {
	HGN_INTERCEPTOR,
	HGN_ASSAULTCORVETTE,
	HGN_ASSAULTFRIGATE,
	HGN_GUNTURRET,	
	VGR_INTERCEPTOR,
	VGR_ASSAULTFRIGATE,
	VGR_WEAPONPLATFORM_GUN,
	KUS_INTERCEPTOR,	
	KUS_CLOAKEDFIGHTER,
	KUS_DEFENDER,	
	KUS_LIGHTCORVETTE,  
  	KUS_MULTIGUNCORVETTE,
	KUS_DRONEFRIGATE,
	KUS_MISSILEDESTROYER,
	TAI_INTERCEPTOR,  
 	TAI_DEFENDER, 
	TAI_LIGHTCORVETTE,
	TAI_MULTIGUNCORVETTE,
	TAI_MISSILEDESTROYER,
}
squadclass[eAntiCorvette] = {
	HGN_PULSARCORVETTE,
	HGN_TORPEDOFRIGATE,
	HGN_TORPEDOFRIGATEELITE,
	HGN_DESTROYER,	
	VGR_LANCEFIGHTER,
	VGR_MISSILECORVETTE,
	VGR_DESTROYER,	
  	KUS_HEAVYCORVETTE,  
	KUS_ASSAULTFRIGATE,	
	KUS_DRONEFRIGATE,
	KUS_DESTROYER,	
	KUS_MISSILEDESTROYER,
	TAI_HEAVYCORVETTE,		
	TAI_ASSAULTFRIGATE,
	TAI_DESTROYER,
	TAI_MISSILEDESTROYER,
}
squadclass[eAntiFrigate] = {
	HGN_IONTURRET,
	HGN_ATTACKBOMBER,
	HGN_ATTACKBOMBERELITE,
	HGN_IONCANNONFRIGATE,
	HGN_MARINEFRIGATE,
	HGN_MARINEFRIGATE_SOBAN,
	HGN_DEFENSEFIELDFRIGATE,
	HGN_DESTROYER,
	HGN_BATTLECRUISER,	
	VGR_BOMBER,
	VGR_LASERCORVETTE,
	VGR_HEAVYMISSILEFRIGATE,
	VGR_INFILTRATORFRIGATE,
	VGR_DESTROYER,
	VGR_BATTLECRUISER,
	VGR_WEAPONPLATFORM_MISSILE,
	KUS_DESTROYER,	
	KUS_IONCANNONFRIGATE,
	KUS_ASSAULTFRIGATE,	
	KUS_ATTACKBOMBER,
	KUS_HEAVYCRUISER,	
	TAI_ATTACKBOMBER,	
	TAI_DEFENSEFIGHTER,
	TAI_IONCANNONFRIGATE,
	TAI_DESTROYER,	
	TAI_HEAVYCRUISER,
}
squadclass[eCapital] = {
	HGN_CARRIER,
	HGN_MOTHERSHIP,
	HGN_SHIPYARD,
	HGN_DESTROYER,
	HGN_BATTLECRUISER,
	HGN_DREADNAUGHT,	
	VGR_CARRIER,
	VGR_MOTHERSHIP,
	VGR_MOTHERSHIP_MAKAAN,
	VGR_SHIPYARD,
	VGR_DESTROYER,
	VGR_BATTLECRUISER,
	KUS_MOTHERSHIP,
	KUS_CARRIER,	
	KUS_DESTROYER,
	KUS_MISSILEDESTROYER,
	KUS_HEAVYCRUISER,	
	TAI_MOTHERSHIP,
	TAI_CARRIER,	
	TAI_DESTROYER,
	TAI_MISSILEDESTROYER,
	TAI_HEAVYCRUISER,	
}
squadclass[eNonThreat] = {
	HGN_RESOURCECOLLECTOR,
	HGN_RESOURCECONTROLLER,
	HGN_CARRIER,
	HGN_MOTHERSHIP,
	HGN_SHIPYARD,
	HGN_SCOUT,
	HGN_PROBE,
	HGN_PROXIMITYSENSOR,
	HGN_ECMPROBE,	
	VGR_RESOURCECOLLECTOR,
	VGR_RESOURCECONTROLLER,	
	VGR_CARRIER,
	VGR_MOTHERSHIP,
	VGR_MOTHERSHIP_MAKAAN,
	VGR_SHIPYARD,	
	VGR_SCOUT,
	VGR_PROBE,
	VGR_PROBE_PROX,
	VGR_PROBE_ECM,	
	VGR_HYPERSPACE_PLATFORM,
	KUS_RESOURCECOLLECTOR,
	KUS_RESOURCECONTROLLER,
	KUS_REPAIRCORVETTE,
	KUS_MOTHERSHIP,
	KUS_CARRIER,
--	KUS_SCOUT,
	KUS_PROBE,
	KUS_PROXIMITYSENSOR,	
	KUS_SENSORARRAY,
	KUS_CLOAKGENERATOR,
	KUS_RESEARCHSHIP,
	KUS_RESEARCHSHIP_1,
	KUS_RESEARCHSHIP_2,
	KUS_RESEARCHSHIP_3,
	KUS_RESEARCHSHIP_4,
	KUS_RESEARCHSHIP_5,
	TAI_RESOURCECOLLECTOR,
	TAI_RESOURCECONTROLLER,
	TAI_REPAIRCORVETTE,
	TAI_MOTHERSHIP,
	TAI_CARRIER,
--	TAI_SCOUT,
	TAI_PROBE,
	TAI_PROXIMITYSENSOR,
	TAI_SENSORARRAY,
	TAI_CLOAKGENERATOR,
	TAI_RESEARCHSHIP,
	TAI_RESEARCHSHIP_1,
	TAI_RESEARCHSHIP_2,
	TAI_RESEARCHSHIP_3,
	TAI_RESEARCHSHIP_4,
	TAI_RESEARCHSHIP_5,
}
squadclass[eHyperspaceGate] = 
{
	VGR_HYPERSPACE_PLATFORM
}
squadclass[eSubSystemAttackers] = 
{
	HGN_ATTACKBOMBER,
	HGN_IONCANNONFRIGATE,
	VGR_BOMBER,
	KUS_IONCANNONFRIGATE,
	KUS_ATTACKBOMBER,
	TAI_ATTACKBOMBER,
}
squadclass[eNonCriticalSubSys] = 
{
	CLOAKGENERATOR,
	FIRECONTROLTOWER,
	HYPERSPACEINHIBITOR,
	ADVANCEDARRAY,
	CLOAKSENSOR,
}
squadclass[eGoodRepairAttackers] = 
{
	HGN_INTERCEPTOR,
	HGN_ASSAULTFRIGATE,
	HGN_IONCANNONFRIGATE,
	HGN_DESTROYER,
	HGN_BATTLECRUISER,	
	VGR_INTERCEPTOR,
	VGR_MISSILECORVETTE,
	VGR_ASSAULTFRIGATE,
	VGR_DESTROYER,
	VGR_BATTLECRUISER,
	KUS_INTERCEPTOR,
  	KUS_MULTIGUNCORVETTE,	
	KUS_ASSAULTFRIGATE,
	KUS_IONCANNONFRIGATE,
	KUS_DESTROYER,
	KUS_MISSILEDESTROYER,
	KUS_HEAVYCRUISER,
	TAI_INTERCEPTOR,
  	TAI_MULTIGUNCORVETTE,	
	TAI_ASSAULTFRIGATE,
	TAI_IONCANNONFRIGATE,
	TAI_DESTROYER,
	TAI_MISSILEDESTROYER,
	TAI_HEAVYCRUISER,
}
eUselessShips = eMaxCount
eBattleCruiser = eMaxCount + 1
sg_maxClasses = eBattleCruiser+1
eDestroyer = eMaxCount + 2
sg_maxClasses = eDestroyer  + 1
squadclass[ eUselessShips ] = 
{
	HGN_MINELAYERCORVETTE,	
	VGR_MINELAYERCORVETTE,
	VGR_COMMANDCORVETTE,
	KUS_MINELAYERCORVETTE,	
--	KUS_CLOAKEDFIGHTER,
	KUS_SUPPORTFRIGATE,
	KUS_SALVAGECORVETTE,
	TAI_MINELAYERCORVETTE,
	TAI_SUPPORTFRIGATE,
	TAI_SALVAGECORVETTE,
}
squadclass[eBattleCruiser] = 
{
	HGN_BATTLECRUISER,
	VGR_BATTLECRUISER,
	KUS_HEAVYCRUISER,
	TAI_HEAVYCRUISER,
}
squadclass[eDestroyer] = {
	HGN_DESTROYER,
	VGR_DESTROYER,
	KUS_DESTROYER,
	KUS_MISSILEDESTROYER,
	TAI_DESTROYER,
	TAI_MISSILEDESTROYER,
}

function FastAddToClass( tbl, classid )
	for a,b in tbl do
		AddToClass( b, classid )
	end
end

function ClassInitialize()
	for i=0, sg_maxClasses do
		if (squadclass[i]) then
			FastAddToClass( squadclass[i], i )
		end
	end		
	AddClassName( eMotherShip, "Motherships")
	AddClassName( eCollector, "Collectors")
	AddClassName( eDropOff, "DropOffs")
	AddClassName( eFighter, "Fighters")
	AddClassName( eFrigate, "Frigates")
	AddClassName( eCorvette, "Corvettes")
	AddClassName( eCapital, "Capital")
	AddClassName( eAntiFighter, "AntiFighter")
	AddClassName( eAntiCorvette, "AntiCorvette")
	AddClassName( eAntiFrigate, "AntiFrigate")
	AddClassName( ePlatform, "Platform")
	AddClassName( eRefinery, "Refinery")
	AddClassName( eHyperspaceGate, "HypGates")
	AddClassName( eShield, "Shields")
	AddClassName( eCapture, "Capture")
	AddClassName( eSubSystemAttackers, "SubSysKillas")
	AddClassName( eBattleCruiser, "BattleCruiser")
end


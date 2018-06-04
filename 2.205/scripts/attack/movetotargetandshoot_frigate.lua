

AttackStyleName = MoveToTargetAndShoot

Data = 
{
	-- when approaching the target use this method to split the formation and transition in to the attack style
	howToBreakFormation = StraightAndScatter,
	
	-- Multiply range by this to work out when we are in range and can stop moving
	inRangeMultiplier		= 0.8,
	-- we want to be less than this many metres different in height from our target
	happilySameHeight		= 250.0,
	-- when facing faster targets we will start moving after they have been out of range for this long
	tooLongOutOfRange		= 2.5,
	-- when doing a move attack we will break off after we get further than this multiplied by our max weapon range from the target.
	moveAttackMaxDistanceMultiplier = 1.2,
	
	facingangle=0,

	maxTimeToSpendTryingToMatchHeight = 4.0,
	
	flyToTargetBecauseItsFarOutOfRangeDelay = 0.5,
	flyToSameHeightAsTargetDelay = 4.0,
	flyToAboveTheTargetDelay = 1.0,
	
	-- done on every sim frame
	RandomActions = 
	{
		{
			Type = PickNewTarget,
			Weighting = 1,
		},
		{
			Type = InterpolateTarget,
			Weighting = 4,
		},
		{
			Type = NoAction,
			Weighting = 55,
		},
	},
	BeingAttackedActions = 
	{
	},
	FiringActions = 
	{
	},
}

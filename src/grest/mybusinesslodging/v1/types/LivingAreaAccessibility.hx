package grest.mybusinesslodging.v1.types;
typedef LivingAreaAccessibility = {
	/**
		ADA compliant unit. A guestroom designed to accommodate the physical challenges of a guest with mobility and/or auditory and/or visual issues, as determined by legislative policy. Usually features enlarged doorways, roll-in showers with seats, bathroom grab bars, and communication equipment for the hearing and sight challenged.
	**/
	@:optional
	var adaCompliantUnit : Bool;
	/**
		ADA compliant unit exception.
	**/
	@:optional
	var adaCompliantUnitException : grest.mybusinesslodging.v1.types.LivingAreaAccessibility_adaCompliantUnitException;
	/**
		Hearing-accessible doorbell. A visual indicator(s) of a knock or ring at the door.
	**/
	@:optional
	var hearingAccessibleDoorbell : Bool;
	/**
		Hearing-accessible doorbell exception.
	**/
	@:optional
	var hearingAccessibleDoorbellException : grest.mybusinesslodging.v1.types.LivingAreaAccessibility_hearingAccessibleDoorbellException;
	/**
		Hearing-accessible fire alarm. A device that gives warning of a fire through flashing lights.
	**/
	@:optional
	var hearingAccessibleFireAlarm : Bool;
	/**
		Hearing-accessible fire alarm exception.
	**/
	@:optional
	var hearingAccessibleFireAlarmException : grest.mybusinesslodging.v1.types.LivingAreaAccessibility_hearingAccessibleFireAlarmException;
	/**
		Hearing-accessible unit. A guestroom designed to accommodate the physical challenges of a guest with auditory issues.
	**/
	@:optional
	var hearingAccessibleUnit : Bool;
	/**
		Hearing-accessible unit exception.
	**/
	@:optional
	var hearingAccessibleUnitException : grest.mybusinesslodging.v1.types.LivingAreaAccessibility_hearingAccessibleUnitException;
	/**
		Mobility-accessible bathtub. A bathtub that accomodates the physically challenged with additional railings or hand grips, a transfer seat or lift, and/or a door to enable walking into the tub.
	**/
	@:optional
	var mobilityAccessibleBathtub : Bool;
	/**
		Mobility-accessible bathtub exception.
	**/
	@:optional
	var mobilityAccessibleBathtubException : grest.mybusinesslodging.v1.types.LivingAreaAccessibility_mobilityAccessibleBathtubException;
	/**
		Mobility-accessible shower. A shower with an enlarged door or access point to accommodate a wheelchair or a waterproof seat for the physically challenged.
	**/
	@:optional
	var mobilityAccessibleShower : Bool;
	/**
		Mobility-accessible shower exception.
	**/
	@:optional
	var mobilityAccessibleShowerException : grest.mybusinesslodging.v1.types.LivingAreaAccessibility_mobilityAccessibleShowerException;
	/**
		Mobility-accessible toilet. A toilet with a higher seat, grab bars, and/or a larger area around it to accommodate the physically challenged.
	**/
	@:optional
	var mobilityAccessibleToilet : Bool;
	/**
		Mobility-accessible toilet exception.
	**/
	@:optional
	var mobilityAccessibleToiletException : grest.mybusinesslodging.v1.types.LivingAreaAccessibility_mobilityAccessibleToiletException;
	/**
		Mobility-accessible unit. A guestroom designed to accommodate the physical challenges of a guest with mobility and/or auditory and/or visual issues. Usually features enlarged doorways, roll-in showers with seats, bathroom grab bars, and communication equipment for the hearing and sight challenged.
	**/
	@:optional
	var mobilityAccessibleUnit : Bool;
	/**
		Mobility-accessible unit exception.
	**/
	@:optional
	var mobilityAccessibleUnitException : grest.mybusinesslodging.v1.types.LivingAreaAccessibility_mobilityAccessibleUnitException;
}
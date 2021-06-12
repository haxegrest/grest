package grest.mybusinesslodging.v1.types;
typedef PhysicalDistancing = {
	/**
		Common areas arranged to maintain physical distancing.
	**/
	@:optional
	var commonAreasPhysicalDistancingArranged : Bool;
	/**
		Common areas physical distancing arranged exception.
	**/
	@:optional
	var commonAreasPhysicalDistancingArrangedException : grest.mybusinesslodging.v1.types.PhysicalDistancing_commonAreasPhysicalDistancingArrangedException;
	/**
		Physical distancing required.
	**/
	@:optional
	var physicalDistancingRequired : Bool;
	/**
		Physical distancing required exception.
	**/
	@:optional
	var physicalDistancingRequiredException : grest.mybusinesslodging.v1.types.PhysicalDistancing_physicalDistancingRequiredException;
	/**
		Safety dividers at front desk and other locations.
	**/
	@:optional
	var safetyDividers : Bool;
	/**
		Safety dividers exception.
	**/
	@:optional
	var safetyDividersException : grest.mybusinesslodging.v1.types.PhysicalDistancing_safetyDividersException;
	/**
		Guest occupancy limited within shared facilities.
	**/
	@:optional
	var sharedAreasLimitedOccupancy : Bool;
	/**
		Shared areas limited occupancy exception.
	**/
	@:optional
	var sharedAreasLimitedOccupancyException : grest.mybusinesslodging.v1.types.PhysicalDistancing_sharedAreasLimitedOccupancyException;
	/**
		Private spaces designated in spa and wellness areas.
	**/
	@:optional
	var wellnessAreasHavePrivateSpaces : Bool;
	/**
		Wellness areas have private spaces exception.
	**/
	@:optional
	var wellnessAreasHavePrivateSpacesException : grest.mybusinesslodging.v1.types.PhysicalDistancing_wellnessAreasHavePrivateSpacesException;
}
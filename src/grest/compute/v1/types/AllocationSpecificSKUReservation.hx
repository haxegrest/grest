package grest.compute.v1.types;
typedef AllocationSpecificSKUReservation = {
	/**
		Specifies the number of resources that are allocated.
	**/
	@:optional
	var count : String;
	/**
		[Output Only] Indicates how many instances are in use.
	**/
	@:optional
	var inUseCount : String;
	/**
		The instance properties for the reservation.
	**/
	@:optional
	var instanceProperties : AllocationSpecificSKUAllocationReservedInstanceProperties;
}
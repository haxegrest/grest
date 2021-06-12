package grest.displayvideo.v1.types;
typedef RegionalLocationListAssignedTargetingOptionDetails = {
	/**
		Indicates if this option is being negatively targeted.
	**/
	@:optional
	var negative : Bool;
	/**
		Required. ID of the regional location list. Should refer to the location_list_id field of a LocationList resource whose type is `TARGETING_LOCATION_TYPE_REGIONAL`.
	**/
	@:optional
	var regionalLocationListId : String;
}
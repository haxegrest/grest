package grest.displayvideo.v1.types;
typedef AssignedLocation = {
	/**
		Output only. The unique ID of the assigned location. The ID is only unique within a location list. It may be reused in other contexts.
	**/
	@:optional
	var assignedLocationId : String;
	/**
		Output only. The resource name of the assigned location.
	**/
	@:optional
	var name : String;
	/**
		Required. The ID of the targeting option assigned to the location list. Must be of type TARGETING_TYPE_GEO_REGION.
	**/
	@:optional
	var targetingOptionId : String;
}
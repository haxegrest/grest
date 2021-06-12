package grest.displayvideo.v1.types;
typedef ProximityLocationListAssignedTargetingOptionDetails = {
	/**
		Required. ID of the proximity location list. Should refer to the location_list_id field of a LocationList resource whose type is `TARGETING_LOCATION_TYPE_PROXIMITY`.
	**/
	@:optional
	var proximityLocationListId : String;
	/**
		Required. Radius range for proximity location list. This represents the size of the area around a chosen location that will be targeted. `All` proximity location targeting under a single resource must have the same radius range value. Set this value to match any existing targeting. If updated, this field will change the radius range for all proximity targeting under the resource.
	**/
	@:optional
	var proximityRadiusRange : grest.displayvideo.v1.types.ProximityLocationListAssignedTargetingOptionDetails_proximityRadiusRange;
}
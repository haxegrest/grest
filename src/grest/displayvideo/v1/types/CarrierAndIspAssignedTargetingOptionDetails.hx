package grest.displayvideo.v1.types;
typedef CarrierAndIspAssignedTargetingOptionDetails = {
	/**
		Output only. The display name of the carrier or ISP.
	**/
	@:optional
	var displayName : String;
	/**
		Indicates if this option is being negatively targeted. All assigned carrier and ISP targeting options on the same resource must have the same value for this field.
	**/
	@:optional
	var negative : Bool;
	/**
		Required. The targeting_option_id of a TargetingOption of type `TARGETING_TYPE_CARRIER_AND_ISP`.
	**/
	@:optional
	var targetingOptionId : String;
}
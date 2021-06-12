package grest.displayvideo.v1.types;
typedef TrackingFloodlightActivityConfig = {
	/**
		Required. The ID of the Floodlight activity.
	**/
	@:optional
	var floodlightActivityId : String;
	/**
		Required. The number of days after an ad has been clicked in which a conversion may be counted. Must be between 0 and 90 inclusive.
	**/
	@:optional
	var postClickLookbackWindowDays : Int;
	/**
		Required. The number of days after an ad has been viewed in which a conversion may be counted. Must be between 0 and 90 inclusive.
	**/
	@:optional
	var postViewLookbackWindowDays : Int;
}
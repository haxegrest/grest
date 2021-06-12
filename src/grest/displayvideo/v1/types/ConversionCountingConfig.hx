package grest.displayvideo.v1.types;
typedef ConversionCountingConfig = {
	/**
		The Floodlight activity configs used to track conversions. The number of conversions counted is the sum of all of the conversions counted by all of the Floodlight activity IDs specified in this field.
	**/
	@:optional
	var floodlightActivityConfigs : Array<TrackingFloodlightActivityConfig>;
	/**
		The percentage of post-view conversions to count, in millis (1/1000 of a percent). Must be between 0 and 100000 inclusive. For example, to track 50% of the post-click conversions, set a value of 50000.
	**/
	@:optional
	var postViewCountPercentageMillis : String;
}
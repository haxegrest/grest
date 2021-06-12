package grest.dfareporting.v3.5.types;
typedef CustomViewabilityMetricConfiguration = {
	/**
		Whether the video must be audible to count an impression.
	**/
	@:optional
	var audible : Bool;
	/**
		The time in milliseconds the video must play for the Custom Viewability Metric to count an impression. If both this and timePercent are specified, the earlier of the two will be used.
	**/
	@:optional
	var timeMillis : Int;
	/**
		The percentage of video that must play for the Custom Viewability Metric to count an impression. If both this and timeMillis are specified, the earlier of the two will be used.
	**/
	@:optional
	var timePercent : Int;
	/**
		The percentage of video that must be on screen for the Custom Viewability Metric to count an impression.
	**/
	@:optional
	var viewabilityPercent : Int;
}
package grest.displayvideo.v1.types;
typedef ActiveViewVideoViewabilityMetricConfig = {
	/**
		Required. The display name of the custom metric.
	**/
	@:optional
	var displayName : String;
	/**
		The minimum visible video duration required (in seconds) in order for an impression to be recorded. You must specify minimum_duration, minimum_quartile or both. If both are specified, an impression meets the metric criteria if either requirement is met (whichever happens first).
	**/
	@:optional
	var minimumDuration : grest.displayvideo.v1.types.ActiveViewVideoViewabilityMetricConfig_minimumDuration;
	/**
		The minimum visible video duration required, based on the video quartiles, in order for an impression to be recorded. You must specify minimum_duration, minimum_quartile or both. If both are specified, an impression meets the metric criteria if either requirement is met (whichever happens first).
	**/
	@:optional
	var minimumQuartile : grest.displayvideo.v1.types.ActiveViewVideoViewabilityMetricConfig_minimumQuartile;
	/**
		Required. The minimum percentage of the video ad's pixels visible on the screen in order for an impression to be recorded.
	**/
	@:optional
	var minimumViewability : grest.displayvideo.v1.types.ActiveViewVideoViewabilityMetricConfig_minimumViewability;
	/**
		Required. The minimum percentage of the video ad's volume required in order for an impression to be recorded.
	**/
	@:optional
	var minimumVolume : grest.displayvideo.v1.types.ActiveViewVideoViewabilityMetricConfig_minimumVolume;
}
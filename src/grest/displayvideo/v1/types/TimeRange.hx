package grest.displayvideo.v1.types;
typedef TimeRange = {
	/**
		Required. The upper bound of a time range, inclusive.
	**/
	@:optional
	var endTime : String;
	/**
		Required. The lower bound of a time range, inclusive.
	**/
	@:optional
	var startTime : String;
}
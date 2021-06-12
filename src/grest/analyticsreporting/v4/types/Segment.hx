package grest.analyticsreporting.v4.types;
typedef Segment = {
	/**
		A dynamic segment definition in the request.
	**/
	@:optional
	var dynamicSegment : DynamicSegment;
	/**
		The segment ID of a built-in or custom segment, for example `gaid::-3`.
	**/
	@:optional
	var segmentId : String;
}
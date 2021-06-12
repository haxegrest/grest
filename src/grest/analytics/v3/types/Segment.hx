package grest.analytics.v3.types;
typedef Segment = {
	/**
		Time the segment was created.
	**/
	@:optional
	var created : String;
	/**
		Segment definition.
	**/
	@:optional
	var definition : String;
	/**
		Segment ID.
	**/
	@:optional
	var id : String;
	/**
		Resource type for Analytics segment.
	**/
	@:optional
	var kind : String;
	/**
		Segment name.
	**/
	@:optional
	var name : String;
	/**
		Segment ID. Can be used with the 'segment' parameter in Core Reporting API.
	**/
	@:optional
	var segmentId : String;
	/**
		Link for this segment.
	**/
	@:optional
	var selfLink : String;
	/**
		Type for a segment. Possible values are "BUILT_IN" or "CUSTOM".
	**/
	@:optional
	var type : String;
	/**
		Time the segment was last modified.
	**/
	@:optional
	var updated : String;
}
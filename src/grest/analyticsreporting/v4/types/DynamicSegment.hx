package grest.analyticsreporting.v4.types;
typedef DynamicSegment = {
	/**
		The name of the dynamic segment.
	**/
	@:optional
	var name : String;
	/**
		Session Segment to select sessions to include in the segment.
	**/
	@:optional
	var sessionSegment : SegmentDefinition;
	/**
		User Segment to select users to include in the segment.
	**/
	@:optional
	var userSegment : SegmentDefinition;
}
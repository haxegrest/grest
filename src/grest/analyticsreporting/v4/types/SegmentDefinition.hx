package grest.analyticsreporting.v4.types;
typedef SegmentDefinition = {
	/**
		A segment is defined by a set of segment filters which are combined together with a logical `AND` operation.
	**/
	@:optional
	var segmentFilters : Array<SegmentFilter>;
}
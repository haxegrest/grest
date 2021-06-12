package grest.analyticsreporting.v4.types;
typedef OrFiltersForSegment = {
	/**
		List of segment filters to be combined with a `OR` operator.
	**/
	@:optional
	var segmentFilterClauses : Array<SegmentFilterClause>;
}
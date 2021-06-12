package grest.analyticsreporting.v4.types;
typedef SegmentSequenceStep = {
	/**
		Specifies if the step immediately precedes or can be any time before the next step.
	**/
	@:optional
	var matchType : grest.analyticsreporting.v4.types.SegmentSequenceStep_matchType;
	/**
		A sequence is specified with a list of Or grouped filters which are combined with `AND` operator.
	**/
	@:optional
	var orFiltersForSegment : Array<OrFiltersForSegment>;
}
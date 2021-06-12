package grest.analyticsreporting.v4.types;
typedef SequenceSegment = {
	/**
		If set, first step condition must match the first hit of the visitor (in the date range).
	**/
	@:optional
	var firstStepShouldMatchFirstHit : Bool;
	/**
		The list of steps in the sequence.
	**/
	@:optional
	var segmentSequenceSteps : Array<SegmentSequenceStep>;
}
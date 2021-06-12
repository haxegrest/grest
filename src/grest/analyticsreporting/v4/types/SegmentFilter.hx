package grest.analyticsreporting.v4.types;
typedef SegmentFilter = {
	/**
		If true, match the complement of simple or sequence segment. For example, to match all visits not from "New York", we can define the segment as follows: "sessionSegment": { "segmentFilters": [{ "simpleSegment" :{ "orFiltersForSegment": [{ "segmentFilterClauses":[{ "dimensionFilter": { "dimensionName": "ga:city", "expressions": ["New York"] } }] }] }, "not": "True" }] },
	**/
	@:optional
	var not : Bool;
	/**
		Sequence conditions consist of one or more steps, where each step is defined by one or more dimension/metric conditions. Multiple steps can be combined with special sequence operators.
	**/
	@:optional
	var sequenceSegment : SequenceSegment;
	/**
		A Simple segment conditions consist of one or more dimension/metric conditions that can be combined
	**/
	@:optional
	var simpleSegment : SimpleSegment;
}
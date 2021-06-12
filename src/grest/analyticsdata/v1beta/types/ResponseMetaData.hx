package grest.analyticsdata.v1beta.types;
typedef ResponseMetaData = {
	/**
		If true, indicates some buckets of dimension combinations are rolled into "(other)" row. This can happen for high cardinality reports.
	**/
	@:optional
	var dataLossFromOtherRow : Bool;
}
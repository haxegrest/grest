package grest.cloudbilling.v1.types;
typedef AggregationInfo = {
	/**
		The number of intervals to aggregate over. Example: If aggregation_level is "DAILY" and aggregation_count is 14, aggregation will be over 14 days.
	**/
	@:optional
	var aggregationCount : Int;
	@:optional
	var aggregationInterval : grest.cloudbilling.v1.types.AggregationInfo_aggregationInterval;
	@:optional
	var aggregationLevel : grest.cloudbilling.v1.types.AggregationInfo_aggregationLevel;
}
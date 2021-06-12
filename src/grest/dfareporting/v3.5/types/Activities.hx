package grest.dfareporting.v3.5.types;
typedef Activities = {
	/**
		List of activity filters. The dimension values need to be all either of type "dfa:activity" or "dfa:activityGroup".
	**/
	@:optional
	var filters : Array<DimensionValue>;
	/**
		The kind of resource this is, in this case dfareporting#activities.
	**/
	@:optional
	var kind : String;
	/**
		List of names of floodlight activity metrics.
	**/
	@:optional
	var metricNames : Array<String>;
}
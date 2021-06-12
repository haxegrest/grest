package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1QueryMetadata = {
	/**
		Dimensions of the AsyncQuery.
	**/
	@:optional
	var dimensions : Array<String>;
	/**
		End timestamp of the query range.
	**/
	@:optional
	var endTimestamp : String;
	/**
		Metrics of the AsyncQuery. Example: ["name:message_count,func:sum,alias:sum_message_count"]
	**/
	@:optional
	var metrics : Array<String>;
	/**
		Output format.
	**/
	@:optional
	var outputFormat : String;
	/**
		Start timestamp of the query range.
	**/
	@:optional
	var startTimestamp : String;
	/**
		Query GroupBy time unit.
	**/
	@:optional
	var timeUnit : String;
}
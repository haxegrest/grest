package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1OptimizedStatsResponse = {
	/**
		This field contains a list of time unit values. Time unit refers to an epoch timestamp value.
	**/
	@:optional
	var TimeUnit : Array<String>;
	/**
		This field contains metadata information about the query executed
	**/
	@:optional
	var metaData : GoogleCloudApigeeV1Metadata;
	/**
		This ia a boolean field to indicate if the results were truncated based on the limit parameter.
	**/
	@:optional
	var resultTruncated : Bool;
	/**
		This field contains a stats results.
	**/
	@:optional
	var stats : GoogleCloudApigeeV1OptimizedStatsNode;
}
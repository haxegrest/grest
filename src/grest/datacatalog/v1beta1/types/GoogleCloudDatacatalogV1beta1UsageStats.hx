package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1UsageStats = {
	/**
		The number of times that the underlying entry was attempted to be used but was cancelled by the user.
	**/
	@:optional
	var totalCancellations : Float;
	/**
		The number of times that the underlying entry was successfully used.
	**/
	@:optional
	var totalCompletions : Float;
	/**
		Total time spent (in milliseconds) during uses the resulted in completions.
	**/
	@:optional
	var totalExecutionTimeForCompletionsMillis : Float;
	/**
		The number of times that the underlying entry was attempted to be used but failed.
	**/
	@:optional
	var totalFailures : Float;
}
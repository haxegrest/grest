package grest.fitness.v1.types;
typedef BucketByActivity = {
	/**
		The default activity stream will be used if a specific activityDataSourceId is not specified.
	**/
	@:optional
	var activityDataSourceId : String;
	/**
		Specifies that only activity segments of duration longer than minDurationMillis are considered and used as a container for aggregated data.
	**/
	@:optional
	var minDurationMillis : String;
}
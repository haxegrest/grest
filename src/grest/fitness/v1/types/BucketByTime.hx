package grest.fitness.v1.types;
typedef BucketByTime = {
	/**
		Specifies that result buckets aggregate data by exactly durationMillis time frames. Time frames that contain no data will be included in the response with an empty dataset.
	**/
	@:optional
	var durationMillis : String;
	@:optional
	var period : BucketByTimePeriod;
}
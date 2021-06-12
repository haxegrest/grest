package grest.fitness.v1.types;
typedef BucketBySession = {
	/**
		Specifies that only sessions of duration longer than minDurationMillis are considered and used as a container for aggregated data.
	**/
	@:optional
	var minDurationMillis : String;
}
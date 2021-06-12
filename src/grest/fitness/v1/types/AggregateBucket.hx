package grest.fitness.v1.types;
typedef AggregateBucket = {
	/**
		Available for Bucket.Type.ACTIVITY_TYPE, Bucket.Type.ACTIVITY_SEGMENT
	**/
	@:optional
	var activity : Int;
	/**
		There will be one dataset per AggregateBy in the request.
	**/
	@:optional
	var dataset : Array<Dataset>;
	/**
		The end time for the aggregated data, in milliseconds since epoch, inclusive.
	**/
	@:optional
	var endTimeMillis : String;
	/**
		Available for Bucket.Type.SESSION
	**/
	@:optional
	var session : Session;
	/**
		The start time for the aggregated data, in milliseconds since epoch, inclusive.
	**/
	@:optional
	var startTimeMillis : String;
	/**
		The type of a bucket signifies how the data aggregation is performed in the bucket.
	**/
	@:optional
	var type : grest.fitness.v1.types.AggregateBucket_type;
}
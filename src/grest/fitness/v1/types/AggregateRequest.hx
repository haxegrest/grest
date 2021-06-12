package grest.fitness.v1.types;
typedef AggregateRequest = {
	/**
		The specification of data to be aggregated. At least one aggregateBy spec must be provided. All data that is specified will be aggregated using the same bucketing criteria. There will be one dataset in the response for every aggregateBy spec.
	**/
	@:optional
	var aggregateBy : Array<AggregateBy>;
	/**
		Specifies that data be aggregated each activity segment recorded for a user. Similar to bucketByActivitySegment, but bucketing is done for each activity segment rather than all segments of the same type. Mutually exclusive of other bucketing specifications.
	**/
	@:optional
	var bucketByActivitySegment : BucketByActivity;
	/**
		Specifies that data be aggregated by the type of activity being performed when the data was recorded. All data that was recorded during a certain activity type (.for the given time range) will be aggregated into the same bucket. Data that was recorded while the user was not active will not be included in the response. Mutually exclusive of other bucketing specifications.
	**/
	@:optional
	var bucketByActivityType : BucketByActivity;
	/**
		Specifies that data be aggregated by user sessions. Data that does not fall within the time range of a session will not be included in the response. Mutually exclusive of other bucketing specifications.
	**/
	@:optional
	var bucketBySession : BucketBySession;
	/**
		Specifies that data be aggregated by a single time interval. Mutually exclusive of other bucketing specifications.
	**/
	@:optional
	var bucketByTime : BucketByTime;
	/**
		The end of a window of time. Data that intersects with this time window will be aggregated. The time is in milliseconds since epoch, inclusive.
	**/
	@:optional
	var endTimeMillis : String;
	/**
		DO NOT POPULATE THIS FIELD. It is ignored.
	**/
	@:optional
	var filteredDataQualityStandard : Array<String>;
	/**
		The start of a window of time. Data that intersects with this time window will be aggregated. The time is in milliseconds since epoch, inclusive.
	**/
	@:optional
	var startTimeMillis : String;
}
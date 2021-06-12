package grest.fitness.v1.types;
@:enum abstract AggregateBucket_type(String) from String to String to tink.Stringly {
	var activitySegment = "activitySegment";
	var activityType = "activityType";
	var session = "session";
	var time = "time";
	var unknown = "unknown";
}
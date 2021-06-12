package grest.fitness.v1.types;
@:enum abstract BucketByTimePeriod_type(String) from String to String to tink.Stringly {
	var day = "day";
	var month = "month";
	var week = "week";
}
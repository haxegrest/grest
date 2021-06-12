package grest.fitness.v1.types;
typedef BucketByTimePeriod = {
	/**
		org.joda.timezone.DateTimeZone
	**/
	@:optional
	var timeZoneId : String;
	@:optional
	var type : grest.fitness.v1.types.BucketByTimePeriod_type;
	@:optional
	var value : Int;
}
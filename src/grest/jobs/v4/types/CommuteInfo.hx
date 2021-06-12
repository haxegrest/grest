package grest.jobs.v4.types;
typedef CommuteInfo = {
	/**
		Location used as the destination in the commute calculation.
	**/
	@:optional
	var jobLocation : Location;
	/**
		The number of seconds required to travel to the job location from the query location. A duration of 0 seconds indicates that the job isn't reachable within the requested duration, but was returned as part of an expanded query.
	**/
	@:optional
	var travelDuration : String;
}
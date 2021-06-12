package grest.jobs.v4.types;
typedef CommuteFilter = {
	/**
		If `true`, jobs without street level addresses may also be returned. For city level addresses, the city center is used. For state and coarser level addresses, text matching is used. If this field is set to `false` or isn't specified, only jobs that include street level addresses will be returned by commute search.
	**/
	@:optional
	var allowImpreciseAddresses : Bool;
	/**
		Required. The method of transportation to calculate the commute time for.
	**/
	@:optional
	var commuteMethod : grest.jobs.v4.types.CommuteFilter_commuteMethod;
	/**
		The departure time used to calculate traffic impact, represented as google.type.TimeOfDay in local time zone. Currently traffic model is restricted to hour level resolution.
	**/
	@:optional
	var departureTime : TimeOfDay;
	/**
		Specifies the traffic density to use when calculating commute time.
	**/
	@:optional
	var roadTraffic : grest.jobs.v4.types.CommuteFilter_roadTraffic;
	/**
		Required. The latitude and longitude of the location to calculate the commute time from.
	**/
	@:optional
	var startCoordinates : LatLng;
	/**
		Required. The maximum travel time in seconds. The maximum allowed value is `3600s` (one hour). Format is `123s`.
	**/
	@:optional
	var travelDuration : String;
}
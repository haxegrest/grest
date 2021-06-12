package grest.adexchangebuyer2.v2beta1.types;
typedef DayPart = {
	/**
		The day of the week to target. If unspecified, applicable to all days.
	**/
	@:optional
	var dayOfWeek : grest.adexchangebuyer2.v2beta1.types.DayPart_dayOfWeek;
	/**
		The ending time of the day for the ad to show (minute level granularity). The end time is exclusive. This field is not available for filtering in PQL queries.
	**/
	@:optional
	var endTime : TimeOfDay;
	/**
		The starting time of day for the ad to show (minute level granularity). The start time is inclusive. This field is not available for filtering in PQL queries.
	**/
	@:optional
	var startTime : TimeOfDay;
}
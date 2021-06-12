package grest.adexchangebuyer2.v2beta1.types;
typedef RelativeDateRange = {
	/**
		The number of days in the requested date range, e.g., for a range spanning today: 1. For a range spanning the last 7 days: 7.
	**/
	@:optional
	var durationDays : Int;
	/**
		The end date of the filter set, specified as the number of days before today, e.g., for a range where the last date is today: 0.
	**/
	@:optional
	var offsetDays : Int;
}
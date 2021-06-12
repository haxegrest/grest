package grest.androidmanagement.v1.types;
typedef FreezePeriod = {
	/**
		The end date (inclusive) of the freeze period. Must be no later than 90 days from the start date. If the end date is earlier than the start date, the freeze period is considered wrapping year-end. Note: year must not be set. For example, {"month": 1,"date": 30}.
	**/
	@:optional
	var endDate : Date;
	/**
		The start date (inclusive) of the freeze period. Note: year must not be set. For example, {"month": 1,"date": 30}.
	**/
	@:optional
	var startDate : Date;
}
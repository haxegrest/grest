package grest.analyticsreporting.v4.types;
typedef DateRange = {
	/**
		The end date for the query in the format `YYYY-MM-DD`.
	**/
	@:optional
	var endDate : String;
	/**
		The start date for the query in the format `YYYY-MM-DD`.
	**/
	@:optional
	var startDate : String;
}
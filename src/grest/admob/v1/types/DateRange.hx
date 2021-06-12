package grest.admob.v1.types;
typedef DateRange = {
	/**
		End date of the date range, inclusive. Must be greater than or equal to the start date.
	**/
	@:optional
	var endDate : Date;
	/**
		Start date of the date range, inclusive. Must be less than or equal to the end date.
	**/
	@:optional
	var startDate : Date;
}
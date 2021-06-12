package grest.adexchangebuyer2.v2beta1.types;
typedef AbsoluteDateRange = {
	/**
		The end date of the range (inclusive). Must be within the 30 days leading up to current date, and must be equal to or after start_date.
	**/
	@:optional
	var endDate : Date;
	/**
		The start date of the range (inclusive). Must be within the 30 days leading up to current date, and must be equal to or before end_date.
	**/
	@:optional
	var startDate : Date;
}
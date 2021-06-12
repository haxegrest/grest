package grest.dfareporting.v3.5.types;
typedef DateRange = {
	@:optional
	var endDate : String;
	/**
		The kind of resource this is, in this case dfareporting#dateRange.
	**/
	@:optional
	var kind : String;
	/**
		The date range relative to the date of when the report is run.
	**/
	@:optional
	var relativeDateRange : grest.dfareporting.v3.5.types.DateRange_relativeDateRange;
	@:optional
	var startDate : String;
}
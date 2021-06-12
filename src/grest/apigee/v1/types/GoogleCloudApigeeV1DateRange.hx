package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DateRange = {
	/**
		Required. End date (exclusive) of the data to export in the format `yyyy-mm-dd`. The date range ends at 00:00:00 UTC on the end date- which will not be in the output.
	**/
	@:optional
	var end : String;
	/**
		Required. Start date of the data to export in the format `yyyy-mm-dd`. The date range begins at 00:00:00 UTC on the start date.
	**/
	@:optional
	var start : String;
}
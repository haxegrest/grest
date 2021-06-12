package grest.monitoring.v3.types;
typedef ListTimeSeriesResponse = {
	/**
		Query execution errors that may have caused the time series data returned to be incomplete.
	**/
	@:optional
	var executionErrors : Array<Status>;
	/**
		If there are more results than have been returned, then this field is set to a non-empty value. To see the additional results, use that value as page_token in the next call to this method.
	**/
	@:optional
	var nextPageToken : String;
	/**
		One or more time series that match the filter included in the request.
	**/
	@:optional
	var timeSeries : Array<TimeSeries>;
	/**
		The unit in which all time_series point values are reported. unit follows the UCUM format for units as seen in https://unitsofmeasure.org/ucum.html. If different time_series have different units (for example, because they come from different metric types, or a unit is absent), then unit will be "{not_a_unit}".
	**/
	@:optional
	var unit : String;
}
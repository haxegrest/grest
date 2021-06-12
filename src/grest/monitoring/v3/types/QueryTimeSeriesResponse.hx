package grest.monitoring.v3.types;
typedef QueryTimeSeriesResponse = {
	/**
		If there are more results than have been returned, then this field is set to a non-empty value. To see the additional results, use that value as page_token in the next call to this method.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Query execution errors that may have caused the time series data returned to be incomplete. The available data will be available in the response.
	**/
	@:optional
	var partialErrors : Array<Status>;
	/**
		The time series data.
	**/
	@:optional
	var timeSeriesData : Array<TimeSeriesData>;
	/**
		The descriptor for the time series data.
	**/
	@:optional
	var timeSeriesDescriptor : TimeSeriesDescriptor;
}
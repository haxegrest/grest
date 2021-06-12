package grest.monitoring.v3.types;
typedef QueryTimeSeriesRequest = {
	/**
		A positive number that is the maximum number of time_series_data to return.
	**/
	@:optional
	var pageSize : Int;
	/**
		If this field is not empty then it must contain the nextPageToken value returned by a previous call to this method. Using this field causes the method to return additional results from the previous method call.
	**/
	@:optional
	var pageToken : String;
	/**
		Required. The query in the Monitoring Query Language (https://cloud.google.com/monitoring/mql/reference) format. The default time zone is in UTC.
	**/
	@:optional
	var query : String;
}
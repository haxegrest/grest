package grest.analyticsreporting.v4.types;
typedef SearchUserActivityRequest = {
	/**
		Set of all activity types being requested. Only acvities matching these types will be returned in the response. If empty, all activies will be returned.
	**/
	@:optional
	var activityTypes : Array<String>;
	/**
		Date range for which to retrieve the user activity. If a date range is not provided, the default date range is (startDate: current date - 7 days, endDate: current date - 1 day).
	**/
	@:optional
	var dateRange : DateRange;
	/**
		Page size is for paging and specifies the maximum number of returned rows. Page size should be > 0. If the value is 0 or if the field isn't specified, the request returns the default of 1000 rows per page.
	**/
	@:optional
	var pageSize : Int;
	/**
		A continuation token to get the next page of the results. Adding this to the request will return the rows after the pageToken. The pageToken should be the value returned in the nextPageToken parameter in the response to the [SearchUserActivityRequest](#SearchUserActivityRequest) request.
	**/
	@:optional
	var pageToken : String;
	/**
		Required. Unique user Id to query for. Every [SearchUserActivityRequest](#SearchUserActivityRequest) must contain this field.
	**/
	@:optional
	var user : User;
	/**
		Required. The Analytics [view ID](https://support.google.com/analytics/answer/1009618) from which to retrieve data. Every [SearchUserActivityRequest](#SearchUserActivityRequest) must contain the `viewId`.
	**/
	@:optional
	var viewId : String;
}
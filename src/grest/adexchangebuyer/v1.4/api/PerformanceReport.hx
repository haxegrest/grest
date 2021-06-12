package grest.adexchangebuyer.v1.4.api;
interface PerformanceReport {
	/**
		Retrieves the authenticated user's list of performance metrics.
	**/
	@:get("/adexchangebuyer/v1.4/performancereport")
	function list(query:{ /**
		The account id to get the reports.
	**/
	var accountId : String; /**
		The end time of the report in ISO 8601 timestamp format using UTC.
	**/
	var endDateTime : String; /**
		Maximum number of entries returned on one result page. If not set, the default is 100. Optional.
	**/
	@:optional
	var maxResults : Int; /**
		A continuation token, used to page through performance reports. To retrieve the next page, set this parameter to the value of "nextPageToken" from the previous response. Optional.
	**/
	@:optional
	var pageToken : String; /**
		The start time of the report in ISO 8601 timestamp format using UTC.
	**/
	var startDateTime : String; }):grest.adexchangebuyer.v1.4.types.PerformanceReportList;
}
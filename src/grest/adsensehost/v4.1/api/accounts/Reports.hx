package grest.adsensehost.v4.1.api.accounts;
interface Reports {
	/**
		Generate an AdSense report based on the report request sent in the query parameters. Returns the result as JSON; to retrieve output in CSV format specify "alt=csv" as a query parameter.
	**/
	@:get("/adsensehost/v4.1/accounts/$accountId/reports")
	function generate(accountId:String, query:{ /**
		Dimensions to base the report on.
	**/
	@:optional
	var dimension : String; /**
		End of the date range to report on in "YYYY-MM-DD" format, inclusive.
	**/
	var endDate : String; /**
		Filters to be run on the report.
	**/
	@:optional
	var filter : String; /**
		Optional locale to use for translating report output to a local language. Defaults to "en_US" if not specified.
	**/
	@:optional
	var locale : String; /**
		The maximum number of rows of report data to return.
	**/
	@:optional
	var maxResults : Int; /**
		Numeric columns to include in the report.
	**/
	@:optional
	var metric : String; /**
		The name of a dimension or metric to sort the resulting report on, optionally prefixed with "+" to sort ascending or "-" to sort descending. If no prefix is specified, the column is sorted ascending.
	**/
	@:optional
	var sort : String; /**
		Start of the date range to report on in "YYYY-MM-DD" format, inclusive.
	**/
	var startDate : String; /**
		Index of the first row of report data to return.
	**/
	@:optional
	var startIndex : Int; }):grest.adsensehost.v4.1.types.Report;
}
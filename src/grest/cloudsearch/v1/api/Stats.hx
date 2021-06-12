package grest.cloudsearch.v1.api;
interface Stats {
	/**
		Gets indexed item statistics aggreggated across all data sources. This API only returns statistics for previous dates; it doesn't return statistics for the current day. **Note:** This API requires a standard end user account to execute.
	**/
	@:get("/v1/stats/index")
	function getIndex(query:{ /**
		Day of month. Must be from 1 to 31 and valid for the year and month.
	**/
	@:optional
	var fromDate.day : Int; /**
		Month of date. Must be from 1 to 12.
	**/
	@:optional
	var fromDate.month : Int; /**
		Year of date. Must be from 1 to 9999.
	**/
	@:optional
	var fromDate.year : Int; /**
		Day of month. Must be from 1 to 31 and valid for the year and month.
	**/
	@:optional
	var toDate.day : Int; /**
		Month of date. Must be from 1 to 12.
	**/
	@:optional
	var toDate.month : Int; /**
		Year of date. Must be from 1 to 9999.
	**/
	@:optional
	var toDate.year : Int; }):grest.cloudsearch.v1.types.GetCustomerIndexStatsResponse;
	/**
		Get the query statistics for customer. **Note:** This API requires a standard end user account to execute.
	**/
	@:get("/v1/stats/query")
	function getQuery(query:{ /**
		Day of month. Must be from 1 to 31 and valid for the year and month.
	**/
	@:optional
	var fromDate.day : Int; /**
		Month of date. Must be from 1 to 12.
	**/
	@:optional
	var fromDate.month : Int; /**
		Year of date. Must be from 1 to 9999.
	**/
	@:optional
	var fromDate.year : Int; /**
		Day of month. Must be from 1 to 31 and valid for the year and month.
	**/
	@:optional
	var toDate.day : Int; /**
		Month of date. Must be from 1 to 12.
	**/
	@:optional
	var toDate.month : Int; /**
		Year of date. Must be from 1 to 9999.
	**/
	@:optional
	var toDate.year : Int; }):grest.cloudsearch.v1.types.GetCustomerQueryStatsResponse;
	/**
		Get the # of search sessions, % of successful sessions with a click query statistics for customer. **Note:** This API requires a standard end user account to execute.
	**/
	@:get("/v1/stats/session")
	function getSession(query:{ /**
		Day of month. Must be from 1 to 31 and valid for the year and month.
	**/
	@:optional
	var fromDate.day : Int; /**
		Month of date. Must be from 1 to 12.
	**/
	@:optional
	var fromDate.month : Int; /**
		Year of date. Must be from 1 to 9999.
	**/
	@:optional
	var fromDate.year : Int; /**
		Day of month. Must be from 1 to 31 and valid for the year and month.
	**/
	@:optional
	var toDate.day : Int; /**
		Month of date. Must be from 1 to 12.
	**/
	@:optional
	var toDate.month : Int; /**
		Year of date. Must be from 1 to 9999.
	**/
	@:optional
	var toDate.year : Int; }):grest.cloudsearch.v1.types.GetCustomerSessionStatsResponse;
	/**
		Get the users statistics for customer. **Note:** This API requires a standard end user account to execute.
	**/
	@:get("/v1/stats/user")
	function getUser(query:{ /**
		Day of month. Must be from 1 to 31 and valid for the year and month.
	**/
	@:optional
	var fromDate.day : Int; /**
		Month of date. Must be from 1 to 12.
	**/
	@:optional
	var fromDate.month : Int; /**
		Year of date. Must be from 1 to 9999.
	**/
	@:optional
	var fromDate.year : Int; /**
		Day of month. Must be from 1 to 31 and valid for the year and month.
	**/
	@:optional
	var toDate.day : Int; /**
		Month of date. Must be from 1 to 12.
	**/
	@:optional
	var toDate.month : Int; /**
		Year of date. Must be from 1 to 9999.
	**/
	@:optional
	var toDate.year : Int; }):grest.cloudsearch.v1.types.GetCustomerUserStatsResponse;
}
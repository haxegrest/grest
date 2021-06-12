package grest.cloudsearch.v1.api.stats.session;
interface Searchapplications {
	/**
		Get the # of search sessions, % of successful sessions with a click query statistics for search application. **Note:** This API requires a standard end user account to execute.
	**/
	@:get("/v1/stats/session/$name")
	function get(name:String, query:{ /**
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
	var toDate.year : Int; }):grest.cloudsearch.v1.types.GetSearchApplicationSessionStatsResponse;
}
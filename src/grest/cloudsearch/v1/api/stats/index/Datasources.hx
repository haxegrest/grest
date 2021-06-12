package grest.cloudsearch.v1.api.stats.index;
interface Datasources {
	/**
		Gets indexed item statistics for a single data source. **Note:** This API requires a standard end user account to execute.
	**/
	@:get("/v1/stats/index/$name")
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
	var toDate.year : Int; }):grest.cloudsearch.v1.types.GetDataSourceIndexStatsResponse;
}
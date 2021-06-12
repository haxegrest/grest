package grest.apigee.v1.api.organizations;
interface OptimizedHostStats {
	/**
		This api is similar to GetHostStats except that the response is less verbose.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Legacy field: not used anymore.
	**/
	@:optional
	var accuracy : String; /**
		Required. The hostname for which the interactive query will be executed.
	**/
	@:optional
	var envgroupHostname : String; /**
		Enables drill-down on specific dimension values.
	**/
	@:optional
	var filter : String; /**
		This parameter is used to limit the number of result items. Default and the max value is 14400.
	**/
	@:optional
	var limit : String; /**
		Use offset with limit to enable pagination of results. For example, to display results 11-20, set limit to '10' and offset to '10'.
	**/
	@:optional
	var offset : String; /**
		Legacy field: not used anymore.
	**/
	@:optional
	var realtime : Bool; /**
		Required. The select parameter contains a comma separated list of metrics. E.g. sum(message_count),sum(error_count)
	**/
	@:optional
	var select : String; /**
		This parameter specifies if the sort order should be ascending or descending Supported values are DESC and ASC.
	**/
	@:optional
	var sort : String; /**
		Comma separated list of columns to sort the final result.
	**/
	@:optional
	var sortby : String; /**
		Required. Time interval for the interactive query. Time range is specified as start~end. E.g 04/15/2017 00:00~05/15/2017 23:59.
	**/
	@:optional
	var timeRange : String; /**
		A value of second, minute, hour, day, week, month. Time Unit specifies the granularity of metrics returned.
	**/
	@:optional
	var timeUnit : String; /**
		Take 'top k' results from results, for example, to return the top 5 results 'topk=5'.
	**/
	@:optional
	var topk : String; /**
		Lists timestamps in ascending order if set to true. Recommend setting this value to true if you are using sortby with sort=DESC.
	**/
	@:optional
	var tsAscending : Bool; /**
		This parameters contains the timezone offset value.
	**/
	@:optional
	var tzo : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1OptimizedStats;
}
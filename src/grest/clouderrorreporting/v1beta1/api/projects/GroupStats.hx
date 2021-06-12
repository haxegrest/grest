package grest.clouderrorreporting.v1beta1.api.projects;
interface GroupStats {
	/**
		Lists the specified groups.
	**/
	@:get("/v1beta1/$projectName/groupStats")
	function list(projectName:String, query:{ /**
		Optional. The alignment of the timed counts to be returned. Default is `ALIGNMENT_EQUAL_AT_END`.
	**/
	@:optional
	var alignment : grest.clouderrorreporting.v1beta1.types.Api_GroupStats_list_alignment; /**
		Optional. Time where the timed counts shall be aligned if rounded alignment is chosen. Default is 00:00 UTC.
	**/
	@:optional
	var alignmentTime : String; /**
		Optional. List all ErrorGroupStats with these IDs.
	**/
	@:optional
	var groupId : String; /**
		Optional. The sort order in which the results are returned. Default is `COUNT_DESC`.
	**/
	@:optional
	var order : grest.clouderrorreporting.v1beta1.types.Api_GroupStats_list_order; /**
		Optional. The maximum number of results to return per response. Default is 20.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A `next_page_token` provided by a previous response. To view additional results, pass this token along with the identical query parameters as the first request.
	**/
	@:optional
	var pageToken : String; /**
		Optional. The exact value to match against [`ServiceContext.resource_type`](/error-reporting/reference/rest/v1beta1/ServiceContext#FIELDS.resource_type).
	**/
	@:optional
	var serviceFilter.resourceType : String; /**
		Optional. The exact value to match against [`ServiceContext.service`](/error-reporting/reference/rest/v1beta1/ServiceContext#FIELDS.service).
	**/
	@:optional
	var serviceFilter.service : String; /**
		Optional. The exact value to match against [`ServiceContext.version`](/error-reporting/reference/rest/v1beta1/ServiceContext#FIELDS.version).
	**/
	@:optional
	var serviceFilter.version : String; /**
		Restricts the query to the specified time range.
	**/
	@:optional
	var timeRange.period : grest.clouderrorreporting.v1beta1.types.Api_GroupStats_list_timeRange.period; /**
		Optional. The preferred duration for a single returned `TimedCount`. If not set, no timed counts are returned.
	**/
	@:optional
	var timedCountDuration : String; }):grest.clouderrorreporting.v1beta1.types.ListGroupStatsResponse;
}
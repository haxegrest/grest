package grest.clouderrorreporting.v1beta1.api.projects;
interface Events {
	/**
		Lists the specified events.
	**/
	@:get("/v1beta1/$projectName/events")
	function list(projectName:String, query:{ /**
		Required. The group for which events shall be returned.
	**/
	@:optional
	var groupId : String; /**
		Optional. The maximum number of results to return per response.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A `next_page_token` provided by a previous response.
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
	var timeRange.period : grest.clouderrorreporting.v1beta1.types.Api_Events_list_timeRange.period; }):grest.clouderrorreporting.v1beta1.types.ListEventsResponse;
	/**
		Report an individual error event and record the event to a log. This endpoint accepts **either** an OAuth token, **or** an [API key](https://support.google.com/cloud/answer/6158862) for authentication. To use an API key, append it to the URL as the value of a `key` parameter. For example: `POST https://clouderrorreporting.googleapis.com/v1beta1/{projectName}/events:report?key=123ABC456` **Note:** [Error Reporting] (https://cloud.google.com/error-reporting) is a global service built on Cloud Logging and doesn't analyze logs stored in regional log buckets or logs routed to other Google Cloud projects. For more information, see [Using Error Reporting with regionalized logs] (https://cloud.google.com/error-reporting/docs/regionalization).
	**/
	@:post("/v1beta1/$projectName/events:report")
	function report(projectName:String, body:grest.clouderrorreporting.v1beta1.types.ReportedErrorEvent):grest.clouderrorreporting.v1beta1.types.ReportErrorEventResponse;
}
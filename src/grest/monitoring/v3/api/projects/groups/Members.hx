package grest.monitoring.v3.api.projects.groups;
interface Members {
	/**
		Lists the monitored resources that are members of a group.
	**/
	@:get("/v3/$name/members")
	function list(name:String, query:{ /**
		An optional list filter (https://cloud.google.com/monitoring/api/learn_more#filtering) describing the members to be returned. The filter may reference the type, labels, and metadata of monitored resources that comprise the group. For example, to return only resources representing Compute Engine VM instances, use this filter: `resource.type = "gce_instance"` 
	**/
	@:optional
	var filter : String; /**
		Required. The end of the time interval.
	**/
	@:optional
	var interval.endTime : String; /**
		Optional. The beginning of the time interval. The default value for the start time is the end time. The start time must not be later than the end time.
	**/
	@:optional
	var interval.startTime : String; /**
		A positive number that is the maximum number of results to return.
	**/
	@:optional
	var pageSize : Int; /**
		If this field is not empty then it must contain the next_page_token value returned by a previous call to this method. Using this field causes the method to return additional results from the previous method call.
	**/
	@:optional
	var pageToken : String; }):grest.monitoring.v3.types.ListGroupMembersResponse;
}
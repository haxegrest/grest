package grest.monitoring.v3.api.projects;
interface MonitoredResourceDescriptors {
	/**
		Gets a single monitored resource descriptor. This method does not require a Workspace.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.monitoring.v3.types.MonitoredResourceDescriptor;
	/**
		Lists monitored resource descriptors that match a filter. This method does not require a Workspace.
	**/
	@:get("/v3/$name/monitoredResourceDescriptors")
	function list(name:String, query:{ /**
		An optional filter (https://cloud.google.com/monitoring/api/v3/filters) describing the descriptors to be returned. The filter can reference the descriptor's type and labels. For example, the following filter returns only Google Compute Engine descriptors that have an id label: resource.type = starts_with("gce_") AND resource.label:id 
	**/
	@:optional
	var filter : String; /**
		A positive number that is the maximum number of results to return.
	**/
	@:optional
	var pageSize : Int; /**
		If this field is not empty then it must contain the nextPageToken value returned by a previous call to this method. Using this field causes the method to return additional results from the previous method call.
	**/
	@:optional
	var pageToken : String; }):grest.monitoring.v3.types.ListMonitoredResourceDescriptorsResponse;
}
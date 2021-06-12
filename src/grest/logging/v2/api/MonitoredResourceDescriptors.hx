package grest.logging.v2.api;
interface MonitoredResourceDescriptors {
	/**
		Lists the descriptors for monitored resource types used by Logging.
	**/
	@:get("/v2/monitoredResourceDescriptors")
	function list(query:{ /**
		Optional. The maximum number of results to return from this request. Non-positive values are ignored. The presence of nextPageToken in the response indicates that more results might be available.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If present, then retrieve the next batch of results from the preceding call to this method. pageToken must be the value of nextPageToken from the previous response. The values of other method parameters should be identical to those in the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.logging.v2.types.ListMonitoredResourceDescriptorsResponse;
}
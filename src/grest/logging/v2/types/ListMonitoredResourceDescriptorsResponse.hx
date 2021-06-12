package grest.logging.v2.types;
typedef ListMonitoredResourceDescriptorsResponse = {
	/**
		If there might be more results than those appearing in this response, then nextPageToken is included. To get the next set of results, call this method again using the value of nextPageToken as pageToken.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of resource descriptors.
	**/
	@:optional
	var resourceDescriptors : Array<MonitoredResourceDescriptor>;
}
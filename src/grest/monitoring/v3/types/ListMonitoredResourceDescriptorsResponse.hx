package grest.monitoring.v3.types;
typedef ListMonitoredResourceDescriptorsResponse = {
	/**
		If there are more results than have been returned, then this field is set to a non-empty value. To see the additional results, use that value as page_token in the next call to this method.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The monitored resource descriptors that are available to this project and that match filter, if present.
	**/
	@:optional
	var resourceDescriptors : Array<MonitoredResourceDescriptor>;
}
package grest.monitoring.v3.types;
typedef ListMetricDescriptorsResponse = {
	/**
		The metric descriptors that are available to the project and that match the value of filter, if present.
	**/
	@:optional
	var metricDescriptors : Array<MetricDescriptor>;
	/**
		If there are more results than have been returned, then this field is set to a non-empty value. To see the additional results, use that value as page_token in the next call to this method.
	**/
	@:optional
	var nextPageToken : String;
}
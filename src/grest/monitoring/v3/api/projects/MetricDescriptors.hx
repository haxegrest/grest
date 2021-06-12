package grest.monitoring.v3.api.projects;
interface MetricDescriptors {
	/**
		Creates a new metric descriptor. User-created metric descriptors define custom metrics (https://cloud.google.com/monitoring/custom-metrics).
	**/
	@:post("/v3/$name/metricDescriptors")
	function create(name:String, body:grest.monitoring.v3.types.MetricDescriptor):grest.monitoring.v3.types.MetricDescriptor;
	/**
		Deletes a metric descriptor. Only user-created custom metrics (https://cloud.google.com/monitoring/custom-metrics) can be deleted.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.monitoring.v3.types.Empty;
	/**
		Gets a single metric descriptor. This method does not require a Workspace.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.monitoring.v3.types.MetricDescriptor;
	/**
		Lists metric descriptors that match a filter. This method does not require a Workspace.
	**/
	@:get("/v3/$name/metricDescriptors")
	function list(name:String, query:{ /**
		If this field is empty, all custom and system-defined metric descriptors are returned. Otherwise, the filter (https://cloud.google.com/monitoring/api/v3/filters) specifies which metric descriptors are to be returned. For example, the following filter matches all custom metrics (https://cloud.google.com/monitoring/custom-metrics): metric.type = starts_with("custom.googleapis.com/") 
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
	var pageToken : String; }):grest.monitoring.v3.types.ListMetricDescriptorsResponse;
}
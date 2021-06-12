package grest.monitoring.v3.api.projects;
interface CollectdTimeSeries {
	/**
		Stackdriver Monitoring Agent only: Creates a new time series.This method is only for use by the Stackdriver Monitoring Agent. Use projects.timeSeries.create instead.
	**/
	@:post("/v3/$name/collectdTimeSeries")
	function create(name:String, body:grest.monitoring.v3.types.CreateCollectdTimeSeriesRequest):grest.monitoring.v3.types.CreateCollectdTimeSeriesResponse;
}
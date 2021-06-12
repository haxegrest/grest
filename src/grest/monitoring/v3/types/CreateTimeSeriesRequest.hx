package grest.monitoring.v3.types;
typedef CreateTimeSeriesRequest = {
	/**
		Required. The new data to be added to a list of time series. Adds at most one data point to each of several time series. The new data point must be more recent than any other point in its time series. Each TimeSeries value must fully specify a unique time series by supplying all label values for the metric and the monitored resource.The maximum number of TimeSeries objects per Create request is 200.
	**/
	@:optional
	var timeSeries : Array<TimeSeries>;
}
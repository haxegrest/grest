package grest.dataflow.v1b3.types;
typedef WorkerMessageResponse = {
	/**
		The service's response to a worker's health report.
	**/
	@:optional
	var workerHealthReportResponse : WorkerHealthReportResponse;
	/**
		Service's response to reporting worker metrics (currently empty).
	**/
	@:optional
	var workerMetricsResponse : ResourceUtilizationReportResponse;
	/**
		Service's response to shutdown notice (currently empty).
	**/
	@:optional
	var workerShutdownNoticeResponse : WorkerShutdownNoticeResponse;
}
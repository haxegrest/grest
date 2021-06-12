package grest.dataflow.v1b3.types;
typedef WorkerHealthReportResponse = {
	/**
		A positive value indicates the worker should change its reporting interval to the specified value. The default value of zero means no change in report rate is requested by the server.
	**/
	@:optional
	var reportInterval : String;
}
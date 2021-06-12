package grest.analyticsdata.v1beta.types;
typedef BatchRunPivotReportsRequest = {
	/**
		Individual requests. Each request has a separate pivot report response. Each batch request is allowed up to 5 requests.
	**/
	@:optional
	var requests : Array<RunPivotReportRequest>;
}
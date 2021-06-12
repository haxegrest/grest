package grest.analyticsdata.v1beta.types;
typedef BatchRunReportsRequest = {
	/**
		Individual requests. Each request has a separate report response. Each batch request is allowed up to 5 requests.
	**/
	@:optional
	var requests : Array<RunReportRequest>;
}
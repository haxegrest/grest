package grest.analyticsdata.v1beta.types;
typedef BatchRunReportsResponse = {
	/**
		Identifies what kind of resource this message is. This `kind` is always the fixed string "analyticsData#batchRunReports". Useful to distinguish between response types in JSON.
	**/
	@:optional
	var kind : String;
	/**
		Individual responses. Each response has a separate report request.
	**/
	@:optional
	var reports : Array<RunReportResponse>;
}
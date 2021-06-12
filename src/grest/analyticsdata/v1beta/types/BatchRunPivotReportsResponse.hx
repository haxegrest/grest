package grest.analyticsdata.v1beta.types;
typedef BatchRunPivotReportsResponse = {
	/**
		Identifies what kind of resource this message is. This `kind` is always the fixed string "analyticsData#batchRunPivotReports". Useful to distinguish between response types in JSON.
	**/
	@:optional
	var kind : String;
	/**
		Individual responses. Each response has a separate pivot report request.
	**/
	@:optional
	var pivotReports : Array<RunPivotReportResponse>;
}
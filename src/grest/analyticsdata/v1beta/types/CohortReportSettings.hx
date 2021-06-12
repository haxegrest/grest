package grest.analyticsdata.v1beta.types;
typedef CohortReportSettings = {
	/**
		If true, accumulates the result from first touch day to the end day. Not supported in `RunReportRequest`.
	**/
	@:optional
	var accumulate : Bool;
}
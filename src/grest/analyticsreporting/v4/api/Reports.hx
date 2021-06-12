package grest.analyticsreporting.v4.api;
interface Reports {
	/**
		Returns the Analytics data.
	**/
	@:post("/v4/reports:batchGet")
	function batchGet(body:grest.analyticsreporting.v4.types.GetReportsRequest):grest.analyticsreporting.v4.types.GetReportsResponse;
}
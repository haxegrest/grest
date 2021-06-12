package grest.analytics.v3.api.management;
interface UnsampledReports {
	/**
		Deletes an unsampled report.
	**/
	@:delete("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/unsampledReports/$unsampledReportId")
	function delete(accountId:String, webPropertyId:String, profileId:String, unsampledReportId:String):tink.core.Noise;
	/**
		Returns a single unsampled report.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/unsampledReports/$unsampledReportId")
	function get(accountId:String, webPropertyId:String, profileId:String, unsampledReportId:String):grest.analytics.v3.types.UnsampledReport;
	/**
		Create a new unsampled report.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/unsampledReports")
	function insert(accountId:String, webPropertyId:String, profileId:String, body:grest.analytics.v3.types.UnsampledReport):grest.analytics.v3.types.UnsampledReport;
	/**
		Lists unsampled reports to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/unsampledReports")
	function list(accountId:String, webPropertyId:String, profileId:String, query:{ /**
		The maximum number of unsampled reports to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first unsampled report to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.UnsampledReports;
}
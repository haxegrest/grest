package grest.analyticsdata.v1beta.api;
interface Properties {
	/**
		Returns multiple pivot reports in a batch. All reports must be for the same GA4 Property.
	**/
	@:post("/v1beta/$property")
	function batchRunPivotReports(property:grest.analyticsdata.v1beta.types.Api_analyticsdata_properties_batchRunPivotReports_property_Command, body:grest.analyticsdata.v1beta.types.BatchRunPivotReportsRequest):grest.analyticsdata.v1beta.types.BatchRunPivotReportsResponse;
	/**
		Returns multiple reports in a batch. All reports must be for the same GA4 Property.
	**/
	@:post("/v1beta/$property")
	function batchRunReports(property:grest.analyticsdata.v1beta.types.Api_analyticsdata_properties_batchRunReports_property_Command, body:grest.analyticsdata.v1beta.types.BatchRunReportsRequest):grest.analyticsdata.v1beta.types.BatchRunReportsResponse;
	/**
		Returns metadata for dimensions and metrics available in reporting methods. Used to explore the dimensions and metrics. In this method, a Google Analytics GA4 Property Identifier is specified in the request, and the metadata response includes Custom dimensions and metrics as well as Universal metadata. For example if a custom metric with parameter name `levels_unlocked` is registered to a property, the Metadata response will contain `customEvent:levels_unlocked`. Universal metadata are dimensions and metrics applicable to any property such as `country` and `totalUsers`.
	**/
	@:get("/v1beta/$name")
	function getMetadata(name:String):grest.analyticsdata.v1beta.types.Metadata;
	/**
		Returns a customized pivot report of your Google Analytics event data. Pivot reports are more advanced and expressive formats than regular reports. In a pivot report, dimensions are only visible if they are included in a pivot. Multiple pivots can be specified to further dissect your data.
	**/
	@:post("/v1beta/$property")
	function runPivotReport(property:grest.analyticsdata.v1beta.types.Api_analyticsdata_properties_runPivotReport_property_Command, body:grest.analyticsdata.v1beta.types.RunPivotReportRequest):grest.analyticsdata.v1beta.types.RunPivotReportResponse;
	/**
		The Google Analytics Realtime API returns a customized report of realtime event data for your property. These reports show events and usage from the last 30 minutes.
	**/
	@:post("/v1beta/$property")
	function runRealtimeReport(property:grest.analyticsdata.v1beta.types.Api_analyticsdata_properties_runRealtimeReport_property_Command, body:grest.analyticsdata.v1beta.types.RunRealtimeReportRequest):grest.analyticsdata.v1beta.types.RunRealtimeReportResponse;
	/**
		Returns a customized report of your Google Analytics event data. Reports contain statistics derived from data collected by the Google Analytics tracking code. The data returned from the API is as a table with columns for the requested dimensions and metrics. Metrics are individual measurements of user activity on your property, such as active users or event count. Dimensions break down metrics across some common criteria, such as country or event name.
	**/
	@:post("/v1beta/$property")
	function runReport(property:grest.analyticsdata.v1beta.types.Api_analyticsdata_properties_runReport_property_Command, body:grest.analyticsdata.v1beta.types.RunReportRequest):grest.analyticsdata.v1beta.types.RunReportResponse;
}
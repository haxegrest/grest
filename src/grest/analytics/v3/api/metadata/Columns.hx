package grest.analytics.v3.api.metadata;
interface Columns {
	/**
		Lists all columns for a report type
	**/
	@:get("/analytics/v3/metadata/$reportType/columns")
	function list(reportType:String):grest.analytics.v3.types.Columns;
}
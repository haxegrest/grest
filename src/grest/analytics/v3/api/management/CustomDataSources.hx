package grest.analytics.v3.api.management;
interface CustomDataSources {
	/**
		List custom data sources to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customDataSources")
	function list(accountId:String, webPropertyId:String, query:{ /**
		The maximum number of custom data sources to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		A 1-based index of the first custom data source to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.CustomDataSources;
}
package grest.analytics.v3.api.management;
interface CustomDimensions {
	/**
		Get a custom dimension to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customDimensions/$customDimensionId")
	function get(accountId:String, webPropertyId:String, customDimensionId:String):grest.analytics.v3.types.CustomDimension;
	/**
		Create a new custom dimension.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customDimensions")
	function insert(accountId:String, webPropertyId:String, body:grest.analytics.v3.types.CustomDimension):grest.analytics.v3.types.CustomDimension;
	/**
		Lists custom dimensions to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customDimensions")
	function list(accountId:String, webPropertyId:String, query:{ /**
		The maximum number of custom dimensions to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first entity to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.CustomDimensions;
	/**
		Updates an existing custom dimension. This method supports patch semantics.
	**/
	@:patch("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customDimensions/$customDimensionId")
	function patch(accountId:String, webPropertyId:String, customDimensionId:String, query:{ /**
		Force the update and ignore any warnings related to the custom dimension being linked to a custom data source / data set.
	**/
	@:optional
	var ignoreCustomDataSourceLinks : Bool; }, body:grest.analytics.v3.types.CustomDimension):grest.analytics.v3.types.CustomDimension;
	/**
		Updates an existing custom dimension.
	**/
	@:put("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customDimensions/$customDimensionId")
	function update(accountId:String, webPropertyId:String, customDimensionId:String, query:{ /**
		Force the update and ignore any warnings related to the custom dimension being linked to a custom data source / data set.
	**/
	@:optional
	var ignoreCustomDataSourceLinks : Bool; }, body:grest.analytics.v3.types.CustomDimension):grest.analytics.v3.types.CustomDimension;
}
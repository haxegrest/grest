package grest.analytics.v3.api.management;
interface CustomMetrics {
	/**
		Get a custom metric to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customMetrics/$customMetricId")
	function get(accountId:String, webPropertyId:String, customMetricId:String):grest.analytics.v3.types.CustomMetric;
	/**
		Create a new custom metric.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customMetrics")
	function insert(accountId:String, webPropertyId:String, body:grest.analytics.v3.types.CustomMetric):grest.analytics.v3.types.CustomMetric;
	/**
		Lists custom metrics to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customMetrics")
	function list(accountId:String, webPropertyId:String, query:{ /**
		The maximum number of custom metrics to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first entity to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.CustomMetrics;
	/**
		Updates an existing custom metric. This method supports patch semantics.
	**/
	@:patch("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customMetrics/$customMetricId")
	function patch(accountId:String, webPropertyId:String, customMetricId:String, query:{ /**
		Force the update and ignore any warnings related to the custom metric being linked to a custom data source / data set.
	**/
	@:optional
	var ignoreCustomDataSourceLinks : Bool; }, body:grest.analytics.v3.types.CustomMetric):grest.analytics.v3.types.CustomMetric;
	/**
		Updates an existing custom metric.
	**/
	@:put("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customMetrics/$customMetricId")
	function update(accountId:String, webPropertyId:String, customMetricId:String, query:{ /**
		Force the update and ignore any warnings related to the custom metric being linked to a custom data source / data set.
	**/
	@:optional
	var ignoreCustomDataSourceLinks : Bool; }, body:grest.analytics.v3.types.CustomMetric):grest.analytics.v3.types.CustomMetric;
}
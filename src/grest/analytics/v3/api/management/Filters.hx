package grest.analytics.v3.api.management;
interface Filters {
	/**
		Delete a filter.
	**/
	@:delete("/analytics/v3/management/accounts/$accountId/filters/$filterId")
	function delete(accountId:String, filterId:String):grest.analytics.v3.types.Filter;
	/**
		Returns filters to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/filters/$filterId")
	function get(accountId:String, filterId:String):grest.analytics.v3.types.Filter;
	/**
		Create a new filter.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/filters")
	function insert(accountId:String, body:grest.analytics.v3.types.Filter):grest.analytics.v3.types.Filter;
	/**
		Lists all filters for an account
	**/
	@:get("/analytics/v3/management/accounts/$accountId/filters")
	function list(accountId:String, query:{ /**
		The maximum number of filters to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first entity to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.Filters;
	/**
		Updates an existing filter. This method supports patch semantics.
	**/
	@:patch("/analytics/v3/management/accounts/$accountId/filters/$filterId")
	function patch(accountId:String, filterId:String, body:grest.analytics.v3.types.Filter):grest.analytics.v3.types.Filter;
	/**
		Updates an existing filter.
	**/
	@:put("/analytics/v3/management/accounts/$accountId/filters/$filterId")
	function update(accountId:String, filterId:String, body:grest.analytics.v3.types.Filter):grest.analytics.v3.types.Filter;
}
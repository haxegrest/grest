package grest.analytics.v3.api.management;
interface Webproperties {
	/**
		Gets a web property to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId")
	function get(accountId:String, webPropertyId:String):grest.analytics.v3.types.Webproperty;
	/**
		Create a new property if the account has fewer than 20 properties. Web properties are visible in the Google Analytics interface only if they have at least one profile.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties")
	function insert(accountId:String, body:grest.analytics.v3.types.Webproperty):grest.analytics.v3.types.Webproperty;
	/**
		Lists web properties to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties")
	function list(accountId:String, query:{ /**
		The maximum number of web properties to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first entity to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.Webproperties;
	/**
		Updates an existing web property. This method supports patch semantics.
	**/
	@:patch("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId")
	function patch(accountId:String, webPropertyId:String, body:grest.analytics.v3.types.Webproperty):grest.analytics.v3.types.Webproperty;
	/**
		Updates an existing web property.
	**/
	@:put("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId")
	function update(accountId:String, webPropertyId:String, body:grest.analytics.v3.types.Webproperty):grest.analytics.v3.types.Webproperty;
}
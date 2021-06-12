package grest.analytics.v3.api.management;
interface WebPropertyAdWordsLinks {
	/**
		Deletes a web property-Google Ads link.
	**/
	@:delete("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/entityAdWordsLinks/$webPropertyAdWordsLinkId")
	function delete(accountId:String, webPropertyId:String, webPropertyAdWordsLinkId:String):tink.core.Noise;
	/**
		Returns a web property-Google Ads link to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/entityAdWordsLinks/$webPropertyAdWordsLinkId")
	function get(accountId:String, webPropertyId:String, webPropertyAdWordsLinkId:String):grest.analytics.v3.types.EntityAdWordsLink;
	/**
		Creates a webProperty-Google Ads link.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/entityAdWordsLinks")
	function insert(accountId:String, webPropertyId:String, body:grest.analytics.v3.types.EntityAdWordsLink):grest.analytics.v3.types.EntityAdWordsLink;
	/**
		Lists webProperty-Google Ads links for a given web property.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/entityAdWordsLinks")
	function list(accountId:String, webPropertyId:String, query:{ /**
		The maximum number of webProperty-Google Ads links to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first webProperty-Google Ads link to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.EntityAdWordsLinks;
	/**
		Updates an existing webProperty-Google Ads link. This method supports patch semantics.
	**/
	@:patch("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/entityAdWordsLinks/$webPropertyAdWordsLinkId")
	function patch(accountId:String, webPropertyId:String, webPropertyAdWordsLinkId:String, body:grest.analytics.v3.types.EntityAdWordsLink):grest.analytics.v3.types.EntityAdWordsLink;
	/**
		Updates an existing webProperty-Google Ads link.
	**/
	@:put("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/entityAdWordsLinks/$webPropertyAdWordsLinkId")
	function update(accountId:String, webPropertyId:String, webPropertyAdWordsLinkId:String, body:grest.analytics.v3.types.EntityAdWordsLink):grest.analytics.v3.types.EntityAdWordsLink;
}
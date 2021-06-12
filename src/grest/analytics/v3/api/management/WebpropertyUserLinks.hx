package grest.analytics.v3.api.management;
interface WebpropertyUserLinks {
	/**
		Removes a user from the given web property.
	**/
	@:delete("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/entityUserLinks/$linkId")
	function delete(accountId:String, webPropertyId:String, linkId:String):tink.core.Noise;
	/**
		Adds a new user to the given web property.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/entityUserLinks")
	function insert(accountId:String, webPropertyId:String, body:grest.analytics.v3.types.EntityUserLink):grest.analytics.v3.types.EntityUserLink;
	/**
		Lists webProperty-user links for a given web property.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/entityUserLinks")
	function list(accountId:String, webPropertyId:String, query:{ /**
		The maximum number of webProperty-user Links to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first webProperty-user link to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.EntityUserLinks;
	/**
		Updates permissions for an existing user on the given web property.
	**/
	@:put("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/entityUserLinks/$linkId")
	function update(accountId:String, webPropertyId:String, linkId:String, body:grest.analytics.v3.types.EntityUserLink):grest.analytics.v3.types.EntityUserLink;
}
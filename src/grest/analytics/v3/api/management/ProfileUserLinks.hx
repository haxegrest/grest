package grest.analytics.v3.api.management;
interface ProfileUserLinks {
	/**
		Removes a user from the given view (profile).
	**/
	@:delete("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/entityUserLinks/$linkId")
	function delete(accountId:String, webPropertyId:String, profileId:String, linkId:String):tink.core.Noise;
	/**
		Adds a new user to the given view (profile).
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/entityUserLinks")
	function insert(accountId:String, webPropertyId:String, profileId:String, body:grest.analytics.v3.types.EntityUserLink):grest.analytics.v3.types.EntityUserLink;
	/**
		Lists profile-user links for a given view (profile).
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/entityUserLinks")
	function list(accountId:String, webPropertyId:String, profileId:String, query:{ /**
		The maximum number of profile-user links to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first profile-user link to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.EntityUserLinks;
	/**
		Updates permissions for an existing user on the given view (profile).
	**/
	@:put("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/entityUserLinks/$linkId")
	function update(accountId:String, webPropertyId:String, profileId:String, linkId:String, body:grest.analytics.v3.types.EntityUserLink):grest.analytics.v3.types.EntityUserLink;
}
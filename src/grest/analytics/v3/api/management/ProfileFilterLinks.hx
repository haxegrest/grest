package grest.analytics.v3.api.management;
interface ProfileFilterLinks {
	/**
		Delete a profile filter link.
	**/
	@:delete("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/profileFilterLinks/$linkId")
	function delete(accountId:String, webPropertyId:String, profileId:String, linkId:String):Void;
	/**
		Returns a single profile filter link.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/profileFilterLinks/$linkId")
	function get(accountId:String, webPropertyId:String, profileId:String, linkId:String):grest.analytics.v3.types.ProfileFilterLink;
	/**
		Create a new profile filter link.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/profileFilterLinks")
	function insert(accountId:String, webPropertyId:String, profileId:String, body:grest.analytics.v3.types.ProfileFilterLink):grest.analytics.v3.types.ProfileFilterLink;
	/**
		Lists all profile filter links for a profile.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/profileFilterLinks")
	function list(accountId:String, webPropertyId:String, profileId:String, query:{ /**
		The maximum number of profile filter links to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first entity to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.ProfileFilterLinks;
	/**
		Update an existing profile filter link. This method supports patch semantics.
	**/
	@:patch("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/profileFilterLinks/$linkId")
	function patch(accountId:String, webPropertyId:String, profileId:String, linkId:String, body:grest.analytics.v3.types.ProfileFilterLink):grest.analytics.v3.types.ProfileFilterLink;
	/**
		Update an existing profile filter link.
	**/
	@:put("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/profileFilterLinks/$linkId")
	function update(accountId:String, webPropertyId:String, profileId:String, linkId:String, body:grest.analytics.v3.types.ProfileFilterLink):grest.analytics.v3.types.ProfileFilterLink;
}
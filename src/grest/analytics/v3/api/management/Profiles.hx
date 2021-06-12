package grest.analytics.v3.api.management;
interface Profiles {
	/**
		Deletes a view (profile).
	**/
	@:delete("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId")
	function delete(accountId:String, webPropertyId:String, profileId:String):tink.core.Noise;
	/**
		Gets a view (profile) to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId")
	function get(accountId:String, webPropertyId:String, profileId:String):grest.analytics.v3.types.Profile;
	/**
		Create a new view (profile).
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles")
	function insert(accountId:String, webPropertyId:String, body:grest.analytics.v3.types.Profile):grest.analytics.v3.types.Profile;
	/**
		Lists views (profiles) to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles")
	function list(accountId:String, webPropertyId:String, query:{ /**
		The maximum number of views (profiles) to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first entity to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.Profiles;
	/**
		Updates an existing view (profile). This method supports patch semantics.
	**/
	@:patch("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId")
	function patch(accountId:String, webPropertyId:String, profileId:String, body:grest.analytics.v3.types.Profile):grest.analytics.v3.types.Profile;
	/**
		Updates an existing view (profile).
	**/
	@:put("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId")
	function update(accountId:String, webPropertyId:String, profileId:String, body:grest.analytics.v3.types.Profile):grest.analytics.v3.types.Profile;
}
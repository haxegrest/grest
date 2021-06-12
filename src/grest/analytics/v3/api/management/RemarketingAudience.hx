package grest.analytics.v3.api.management;
interface RemarketingAudience {
	/**
		Delete a remarketing audience.
	**/
	@:delete("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/remarketingAudiences/$remarketingAudienceId")
	function delete(accountId:String, webPropertyId:String, remarketingAudienceId:String):tink.core.Noise;
	/**
		Gets a remarketing audience to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/remarketingAudiences/$remarketingAudienceId")
	function get(accountId:String, webPropertyId:String, remarketingAudienceId:String):grest.analytics.v3.types.RemarketingAudience;
	/**
		Creates a new remarketing audience.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/remarketingAudiences")
	function insert(accountId:String, webPropertyId:String, body:grest.analytics.v3.types.RemarketingAudience):grest.analytics.v3.types.RemarketingAudience;
	/**
		Lists remarketing audiences to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/remarketingAudiences")
	function list(accountId:String, webPropertyId:String, query:{ /**
		The maximum number of remarketing audiences to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first entity to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; @:optional
	var type : String; }):grest.analytics.v3.types.RemarketingAudiences;
	/**
		Updates an existing remarketing audience. This method supports patch semantics.
	**/
	@:patch("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/remarketingAudiences/$remarketingAudienceId")
	function patch(accountId:String, webPropertyId:String, remarketingAudienceId:String, body:grest.analytics.v3.types.RemarketingAudience):grest.analytics.v3.types.RemarketingAudience;
	/**
		Updates an existing remarketing audience.
	**/
	@:put("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/remarketingAudiences/$remarketingAudienceId")
	function update(accountId:String, webPropertyId:String, remarketingAudienceId:String, body:grest.analytics.v3.types.RemarketingAudience):grest.analytics.v3.types.RemarketingAudience;
}
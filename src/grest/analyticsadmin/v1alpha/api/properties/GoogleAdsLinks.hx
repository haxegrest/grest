package grest.analyticsadmin.v1alpha.api.properties;
interface GoogleAdsLinks {
	/**
		Creates a GoogleAdsLink.
	**/
	@:post("/v1alpha/$parent/googleAdsLinks")
	function create(parent:String, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaGoogleAdsLink):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaGoogleAdsLink;
	/**
		Deletes a GoogleAdsLink on a property
	**/
	@:delete("/v1alpha/$name")
	function delete(name:String):grest.analyticsadmin.v1alpha.types.GoogleProtobufEmpty;
	/**
		Lists GoogleAdsLinks on a property.
	**/
	@:get("/v1alpha/$parent/googleAdsLinks")
	function list(parent:String, query:{ /**
		The maximum number of resources to return. If unspecified, at most 50 resources will be returned. The maximum value is 200 (higher values will be coerced to the maximum).
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListGoogleAdsLinks` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListGoogleAdsLinks` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaListGoogleAdsLinksResponse;
	/**
		Updates a GoogleAdsLink on a property
	**/
	@:patch("/v1alpha/$name")
	function patch(name:String, query:{ /**
		Required. The list of fields to be updated. Field names must be in snake case (e.g., "field_to_update"). Omitted fields will not be updated. To replace the entire entity, use one path with the string "*" to match all fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaGoogleAdsLink):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaGoogleAdsLink;
}
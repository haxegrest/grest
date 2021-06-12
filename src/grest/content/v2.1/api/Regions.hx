package grest.content.v2.1.api;
interface Regions {
	/**
		Creates a region definition in your Merchant Center account.
	**/
	@:post("/content/v2.1/$merchantId/regions")
	function create(merchantId:String, query:{ /**
		Required. The id of the region to create.
	**/
	@:optional
	var regionId : String; }, body:grest.content.v2.1.types.Region):grest.content.v2.1.types.Region;
	/**
		Deletes a region definition from your Merchant Center account.
	**/
	@:delete("/content/v2.1/$merchantId/regions/$regionId")
	function delete(merchantId:String, regionId:String):tink.core.Noise;
	/**
		Retrieves a region defined in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/regions/$regionId")
	function get(merchantId:String, regionId:String):grest.content.v2.1.types.Region;
	/**
		Lists the regions in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/regions")
	function list(merchantId:String, query:{ /**
		The maximum number of regions to return. The service may return fewer than this value. If unspecified, at most 50 rules will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListRegions` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListRegions` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.ListRegionsResponse;
	/**
		Updates a region definition in your Merchant Center account.
	**/
	@:patch("/content/v2.1/$merchantId/regions/$regionId")
	function patch(merchantId:String, regionId:String, query:{ /**
		Optional. The comma-separated field mask indicating the fields to update. Example: `"displayName,postalCodeArea.regionCode"`.
	**/
	@:optional
	var updateMask : String; }, body:grest.content.v2.1.types.Region):grest.content.v2.1.types.Region;
}
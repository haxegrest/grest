package grest.adsense.v2.api.accounts.adclients;
interface Adunits {
	/**
		Gets an ad unit from a specified account and ad client.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.adsense.v2.types.AdUnit;
	/**
		Gets the AdSense code for a given ad unit.
	**/
	@:get("/v2/$name/adcode")
	function getAdcode(name:String):grest.adsense.v2.types.AdUnitAdCode;
	/**
		Lists all ad units under a specified account and ad client.
	**/
	@:get("/v2/$parent/adunits")
	function list(parent:String, query:{ /**
		The maximum number of ad units to include in the response, used for paging. If unspecified, at most 10000 ad units will be returned. The maximum value is 10000; values above 10000 will be coerced to 10000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListAdUnits` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListAdUnits` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.adsense.v2.types.ListAdUnitsResponse;
	/**
		Lists all the custom channels available for an ad unit.
	**/
	@:get("/v2/$parent")
	function listLinkedCustomChannels(parent:grest.adsense.v2.types.Api_adsense_accounts_adclients_adunits_listLinkedCustomChannels_parent_Command, query:{ /**
		The maximum number of custom channels to include in the response, used for paging. If unspecified, at most 10000 custom channels will be returned. The maximum value is 10000; values above 10000 will be coerced to 10000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListLinkedCustomChannels` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListLinkedCustomChannels` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.adsense.v2.types.ListLinkedCustomChannelsResponse;
}
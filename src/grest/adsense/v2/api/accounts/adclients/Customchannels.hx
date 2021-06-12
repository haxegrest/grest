package grest.adsense.v2.api.accounts.adclients;
interface Customchannels {
	/**
		Gets information about the selected custom channel.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.adsense.v2.types.CustomChannel;
	/**
		Lists all the custom channels available in an ad client.
	**/
	@:get("/v2/$parent/customchannels")
	function list(parent:String, query:{ /**
		The maximum number of custom channels to include in the response, used for paging. If unspecified, at most 10000 custom channels will be returned. The maximum value is 10000; values above 10000 will be coerced to 10000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListCustomChannels` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListCustomChannels` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.adsense.v2.types.ListCustomChannelsResponse;
	/**
		Lists all the ad units available for a custom channel.
	**/
	@:get("/v2/$parent")
	function listLinkedAdUnits(parent:grest.adsense.v2.types.Api_adsense_accounts_adclients_customchannels_listLinkedAdUnits_parent_Command, query:{ /**
		The maximum number of ad units to include in the response, used for paging. If unspecified, at most 10000 ad units will be returned. The maximum value is 10000; values above 10000 will be coerced to 10000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListLinkedAdUnits` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListLinkedAdUnits` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.adsense.v2.types.ListLinkedAdUnitsResponse;
}
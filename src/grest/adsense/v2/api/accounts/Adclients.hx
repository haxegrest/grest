package grest.adsense.v2.api.accounts;
interface Adclients {
	@:sub("/")
	var adunits : grest.adsense.v2.api.accounts.adclients.Adunits;
	@:sub("/")
	var customchannels : grest.adsense.v2.api.accounts.adclients.Customchannels;
	/**
		Gets the AdSense code for a given ad client. This returns what was previously known as the 'auto ad code'. This is only supported for ad clients with a product_code of AFC. For more information, see [About the AdSense code](https://support.google.com/adsense/answer/9274634).
	**/
	@:get("/v2/$name/adcode")
	function getAdcode(name:String):grest.adsense.v2.types.AdClientAdCode;
	/**
		Lists all the ad clients available in an account.
	**/
	@:get("/v2/$parent/adclients")
	function list(parent:String, query:{ /**
		The maximum number of ad clients to include in the response, used for paging. If unspecified, at most 10000 ad clients will be returned. The maximum value is 10000; values above 10000 will be coerced to 10000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListAdClients` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListAdClients` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.adsense.v2.types.ListAdClientsResponse;
	@:sub("/")
	var urlchannels : grest.adsense.v2.api.accounts.adclients.Urlchannels;
}
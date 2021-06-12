package grest.adsense.v2.api.accounts.adclients;
interface Urlchannels {
	/**
		Lists active url channels.
	**/
	@:get("/v2/$parent/urlchannels")
	function list(parent:String, query:{ /**
		The maximum number of url channels to include in the response, used for paging. If unspecified, at most 10000 url channels will be returned. The maximum value is 10000; values above 10000 will be coerced to 10000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListUrlChannels` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListUrlChannels` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.adsense.v2.types.ListUrlChannelsResponse;
}
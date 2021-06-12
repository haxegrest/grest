package grest.adsensehost.v4.1.api;
interface Urlchannels {
	/**
		Delete a URL channel from the host AdSense account.
	**/
	@:delete("/adsensehost/v4.1/adclients/$adClientId/urlchannels/$urlChannelId")
	function delete(adClientId:String, urlChannelId:String):grest.adsensehost.v4.1.types.UrlChannel;
	/**
		Add a new URL channel to the host AdSense account.
	**/
	@:post("/adsensehost/v4.1/adclients/$adClientId/urlchannels")
	function insert(adClientId:String, body:grest.adsensehost.v4.1.types.UrlChannel):grest.adsensehost.v4.1.types.UrlChannel;
	/**
		List all host URL channels in the host AdSense account.
	**/
	@:get("/adsensehost/v4.1/adclients/$adClientId/urlchannels")
	function list(adClientId:String, query:{ /**
		The maximum number of URL channels to include in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		A continuation token, used to page through URL channels. To retrieve the next page, set this parameter to the value of "nextPageToken" from the previous response.
	**/
	@:optional
	var pageToken : String; }):grest.adsensehost.v4.1.types.UrlChannels;
}
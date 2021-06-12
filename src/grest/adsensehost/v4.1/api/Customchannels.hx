package grest.adsensehost.v4.1.api;
interface Customchannels {
	/**
		Delete a specific custom channel from the host AdSense account.
	**/
	@:delete("/adsensehost/v4.1/adclients/$adClientId/customchannels/$customChannelId")
	function delete(adClientId:String, customChannelId:String):grest.adsensehost.v4.1.types.CustomChannel;
	/**
		Get a specific custom channel from the host AdSense account.
	**/
	@:get("/adsensehost/v4.1/adclients/$adClientId/customchannels/$customChannelId")
	function get(adClientId:String, customChannelId:String):grest.adsensehost.v4.1.types.CustomChannel;
	/**
		Add a new custom channel to the host AdSense account.
	**/
	@:post("/adsensehost/v4.1/adclients/$adClientId/customchannels")
	function insert(adClientId:String, body:grest.adsensehost.v4.1.types.CustomChannel):grest.adsensehost.v4.1.types.CustomChannel;
	/**
		List all host custom channels in this AdSense account.
	**/
	@:get("/adsensehost/v4.1/adclients/$adClientId/customchannels")
	function list(adClientId:String, query:{ /**
		The maximum number of custom channels to include in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		A continuation token, used to page through custom channels. To retrieve the next page, set this parameter to the value of "nextPageToken" from the previous response.
	**/
	@:optional
	var pageToken : String; }):grest.adsensehost.v4.1.types.CustomChannels;
	/**
		Update a custom channel in the host AdSense account. This method supports patch semantics.
	**/
	@:patch("/adsensehost/v4.1/adclients/$adClientId/customchannels")
	function patch(adClientId:String, query:{ /**
		Custom channel to get.
	**/
	var customChannelId : String; }, body:grest.adsensehost.v4.1.types.CustomChannel):grest.adsensehost.v4.1.types.CustomChannel;
	/**
		Update a custom channel in the host AdSense account.
	**/
	@:put("/adsensehost/v4.1/adclients/$adClientId/customchannels")
	function update(adClientId:String, body:grest.adsensehost.v4.1.types.CustomChannel):grest.adsensehost.v4.1.types.CustomChannel;
}
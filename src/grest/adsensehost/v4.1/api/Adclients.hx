package grest.adsensehost.v4.1.api;
interface Adclients {
	/**
		Get information about one of the ad clients in the Host AdSense account.
	**/
	@:get("/adsensehost/v4.1/adclients/$adClientId")
	function get(adClientId:String):grest.adsensehost.v4.1.types.AdClient;
	/**
		List all host ad clients in this AdSense account.
	**/
	@:get("/adsensehost/v4.1/adclients")
	function list(query:{ /**
		The maximum number of ad clients to include in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		A continuation token, used to page through ad clients. To retrieve the next page, set this parameter to the value of "nextPageToken" from the previous response.
	**/
	@:optional
	var pageToken : String; }):grest.adsensehost.v4.1.types.AdClients;
}
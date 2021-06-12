package grest.adsensehost.v4.1.api.accounts;
interface Adclients {
	/**
		Get information about one of the ad clients in the specified publisher's AdSense account.
	**/
	@:get("/adsensehost/v4.1/accounts/$accountId/adclients/$adClientId")
	function get(accountId:String, adClientId:String):grest.adsensehost.v4.1.types.AdClient;
	/**
		List all hosted ad clients in the specified hosted account.
	**/
	@:get("/adsensehost/v4.1/accounts/$accountId/adclients")
	function list(accountId:String, query:{ /**
		The maximum number of ad clients to include in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		A continuation token, used to page through ad clients. To retrieve the next page, set this parameter to the value of "nextPageToken" from the previous response.
	**/
	@:optional
	var pageToken : String; }):grest.adsensehost.v4.1.types.AdClients;
}
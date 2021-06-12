package grest.adsensehost.v4.1.api.accounts;
interface Adunits {
	/**
		Delete the specified ad unit from the specified publisher AdSense account.
	**/
	@:delete("/adsensehost/v4.1/accounts/$accountId/adclients/$adClientId/adunits/$adUnitId")
	function delete(accountId:String, adClientId:String, adUnitId:String):grest.adsensehost.v4.1.types.AdUnit;
	/**
		Get the specified host ad unit in this AdSense account.
	**/
	@:get("/adsensehost/v4.1/accounts/$accountId/adclients/$adClientId/adunits/$adUnitId")
	function get(accountId:String, adClientId:String, adUnitId:String):grest.adsensehost.v4.1.types.AdUnit;
	/**
		Get ad code for the specified ad unit, attaching the specified host custom channels.
	**/
	@:get("/adsensehost/v4.1/accounts/$accountId/adclients/$adClientId/adunits/$adUnitId/adcode")
	function getAdCode(accountId:String, adClientId:String, adUnitId:String, query:{ /**
		Host custom channel to attach to the ad code.
	**/
	@:optional
	var hostCustomChannelId : String; }):grest.adsensehost.v4.1.types.AdCode;
	/**
		Insert the supplied ad unit into the specified publisher AdSense account.
	**/
	@:post("/adsensehost/v4.1/accounts/$accountId/adclients/$adClientId/adunits")
	function insert(accountId:String, adClientId:String, body:grest.adsensehost.v4.1.types.AdUnit):grest.adsensehost.v4.1.types.AdUnit;
	/**
		List all ad units in the specified publisher's AdSense account.
	**/
	@:get("/adsensehost/v4.1/accounts/$accountId/adclients/$adClientId/adunits")
	function list(accountId:String, adClientId:String, query:{ /**
		Whether to include inactive ad units. Default: true.
	**/
	@:optional
	var includeInactive : Bool; /**
		The maximum number of ad units to include in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		A continuation token, used to page through ad units. To retrieve the next page, set this parameter to the value of "nextPageToken" from the previous response.
	**/
	@:optional
	var pageToken : String; }):grest.adsensehost.v4.1.types.AdUnits;
	/**
		Update the supplied ad unit in the specified publisher AdSense account. This method supports patch semantics.
	**/
	@:patch("/adsensehost/v4.1/accounts/$accountId/adclients/$adClientId/adunits")
	function patch(accountId:String, adClientId:String, query:{ /**
		Ad unit to get.
	**/
	var adUnitId : String; }, body:grest.adsensehost.v4.1.types.AdUnit):grest.adsensehost.v4.1.types.AdUnit;
	/**
		Update the supplied ad unit in the specified publisher AdSense account.
	**/
	@:put("/adsensehost/v4.1/accounts/$accountId/adclients/$adClientId/adunits")
	function update(accountId:String, adClientId:String, body:grest.adsensehost.v4.1.types.AdUnit):grest.adsensehost.v4.1.types.AdUnit;
}
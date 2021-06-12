package grest.adexchangebuyer.v1.4.api;
interface Pubprofiles {
	/**
		Gets the requested publisher profile(s) by publisher accountId.
	**/
	@:get("/adexchangebuyer/v1.4/publisher/$accountId/profiles")
	function list(accountId:String):grest.adexchangebuyer.v1.4.types.GetPublisherProfilesByAccountIdResponse;
}
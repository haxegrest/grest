package grest.adexchangebuyer.v1.4.api;
interface BillingInfo {
	/**
		Returns the billing information for one account specified by account ID.
	**/
	@:get("/adexchangebuyer/v1.4/billinginfo/$accountId")
	function get(accountId:String):grest.adexchangebuyer.v1.4.types.BillingInfo;
	/**
		Retrieves a list of billing information for all accounts of the authenticated user.
	**/
	@:get("/adexchangebuyer/v1.4/billinginfo")
	function list():grest.adexchangebuyer.v1.4.types.BillingInfoList;
}
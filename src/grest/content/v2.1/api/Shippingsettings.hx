package grest.content.v2.1.api;
interface Shippingsettings {
	/**
		Retrieves and updates the shipping settings of multiple accounts in a single request.
	**/
	@:post("/content/v2.1/shippingsettings/batch")
	function custombatch(body:grest.content.v2.1.types.ShippingsettingsCustomBatchRequest):grest.content.v2.1.types.ShippingsettingsCustomBatchResponse;
	/**
		Retrieves the shipping settings of the account.
	**/
	@:get("/content/v2.1/$merchantId/shippingsettings/$accountId")
	function get(merchantId:String, accountId:String):grest.content.v2.1.types.ShippingSettings;
	/**
		Retrieves supported carriers and carrier services for an account.
	**/
	@:get("/content/v2.1/$merchantId/supportedCarriers")
	function getsupportedcarriers(merchantId:String):grest.content.v2.1.types.ShippingsettingsGetSupportedCarriersResponse;
	/**
		Retrieves supported holidays for an account.
	**/
	@:get("/content/v2.1/$merchantId/supportedHolidays")
	function getsupportedholidays(merchantId:String):grest.content.v2.1.types.ShippingsettingsGetSupportedHolidaysResponse;
	/**
		Retrieves supported pickup services for an account.
	**/
	@:get("/content/v2.1/$merchantId/supportedPickupServices")
	function getsupportedpickupservices(merchantId:String):grest.content.v2.1.types.ShippingsettingsGetSupportedPickupServicesResponse;
	/**
		Lists the shipping settings of the sub-accounts in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/shippingsettings")
	function list(merchantId:String, query:{ /**
		The maximum number of shipping settings to return in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.ShippingsettingsListResponse;
	/**
		Updates the shipping settings of the account. Any fields that are not provided are deleted from the resource.
	**/
	@:put("/content/v2.1/$merchantId/shippingsettings/$accountId")
	function update(merchantId:String, accountId:String, body:grest.content.v2.1.types.ShippingSettings):grest.content.v2.1.types.ShippingSettings;
}
package grest.content.v2.1.api;
interface Liasettings {
	/**
		Retrieves and/or updates the LIA settings of multiple accounts in a single request.
	**/
	@:post("/content/v2.1/liasettings/batch")
	function custombatch(body:grest.content.v2.1.types.LiasettingsCustomBatchRequest):grest.content.v2.1.types.LiasettingsCustomBatchResponse;
	/**
		Retrieves the LIA settings of the account.
	**/
	@:get("/content/v2.1/$merchantId/liasettings/$accountId")
	function get(merchantId:String, accountId:String):grest.content.v2.1.types.LiaSettings;
	/**
		Retrieves the list of accessible Google My Business accounts.
	**/
	@:get("/content/v2.1/$merchantId/liasettings/$accountId/accessiblegmbaccounts")
	function getaccessiblegmbaccounts(merchantId:String, accountId:String):grest.content.v2.1.types.LiasettingsGetAccessibleGmbAccountsResponse;
	/**
		Lists the LIA settings of the sub-accounts in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/liasettings")
	function list(merchantId:String, query:{ /**
		The maximum number of LIA settings to return in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.LiasettingsListResponse;
	/**
		Retrieves the list of POS data providers that have active settings for the all eiligible countries.
	**/
	@:get("/content/v2.1/liasettings/posdataproviders")
	function listposdataproviders():grest.content.v2.1.types.LiasettingsListPosDataProvidersResponse;
	/**
		Requests access to a specified Google My Business account.
	**/
	@:post("/content/v2.1/$merchantId/liasettings/$accountId/requestgmbaccess")
	function requestgmbaccess(merchantId:String, accountId:String, query:{ /**
		The email of the Google My Business account.
	**/
	var gmbEmail : String; }):grest.content.v2.1.types.LiasettingsRequestGmbAccessResponse;
	/**
		Requests inventory validation for the specified country.
	**/
	@:post("/content/v2.1/$merchantId/liasettings/$accountId/requestinventoryverification/$country")
	function requestinventoryverification(merchantId:String, accountId:String, country:String):grest.content.v2.1.types.LiasettingsRequestInventoryVerificationResponse;
	/**
		Sets the inventory verification contract for the specified country.
	**/
	@:post("/content/v2.1/$merchantId/liasettings/$accountId/setinventoryverificationcontact")
	function setinventoryverificationcontact(merchantId:String, accountId:String, query:{ /**
		The email of the inventory verification contact.
	**/
	var contactEmail : String; /**
		The name of the inventory verification contact.
	**/
	var contactName : String; /**
		The country for which inventory verification is requested.
	**/
	var country : String; /**
		The language for which inventory verification is requested.
	**/
	var language : String; }):grest.content.v2.1.types.LiasettingsSetInventoryVerificationContactResponse;
	/**
		Sets the POS data provider for the specified country.
	**/
	@:post("/content/v2.1/$merchantId/liasettings/$accountId/setposdataprovider")
	function setposdataprovider(merchantId:String, accountId:String, query:{ /**
		The country for which the POS data provider is selected.
	**/
	var country : String; /**
		The ID of POS data provider.
	**/
	@:optional
	var posDataProviderId : String; /**
		The account ID by which this merchant is known to the POS data provider.
	**/
	@:optional
	var posExternalAccountId : String; }):grest.content.v2.1.types.LiasettingsSetPosDataProviderResponse;
	/**
		Updates the LIA settings of the account. Any fields that are not provided are deleted from the resource.
	**/
	@:put("/content/v2.1/$merchantId/liasettings/$accountId")
	function update(merchantId:String, accountId:String, body:grest.content.v2.1.types.LiaSettings):grest.content.v2.1.types.LiaSettings;
}
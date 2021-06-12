package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ListTransferableOffersRequest = {
	/**
		Customer's Cloud Identity ID
	**/
	@:optional
	var cloudIdentityId : String;
	/**
		A reseller should create a customer and use the resource name of that customer here.
	**/
	@:optional
	var customerName : String;
	/**
		The BCP-47 language code. For example, "en-US". The response will localize in the corresponding language code, if specified. The default value is "en-US".
	**/
	@:optional
	var languageCode : String;
	/**
		Requested page size. Server might return fewer results than requested. If unspecified, returns at most 100 offers. The maximum value is 1000; the server will coerce values above 1000.
	**/
	@:optional
	var pageSize : Int;
	/**
		A token for a page of results other than the first page. Obtained using ListTransferableOffersResponse.next_page_token of the previous CloudChannelService.ListTransferableOffers call.
	**/
	@:optional
	var pageToken : String;
	/**
		Required. The SKU to look up Offers for.
	**/
	@:optional
	var sku : String;
}
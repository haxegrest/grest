package grest.cloudchannel.v1.api.accounts;
interface Offers {
	/**
		Lists the Offers the reseller can sell. Possible error codes: * INVALID_ARGUMENT: Required request parameters are missing or invalid.
	**/
	@:get("/v1/$parent/offers")
	function list(parent:String, query:{ /**
		Optional. The expression to filter results by name (name of the Offer), sku.name (name of the SKU), or sku.product.name (name of the Product). Example 1: sku.product.name=products/p1 AND sku.name!=products/p1/skus/s1 Example 2: name=accounts/a1/offers/o1
	**/
	@:optional
	var filter : String; /**
		Optional. The BCP-47 language code. For example, "en-US". The response will localize in the corresponding language code, if specified. The default value is "en-US".
	**/
	@:optional
	var languageCode : String; /**
		Optional. Requested page size. Server might return fewer results than requested. If unspecified, returns at most 500 Offers. The maximum value is 1000; the server will coerce values above 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token for a page of results other than the first page.
	**/
	@:optional
	var pageToken : String; }):grest.cloudchannel.v1.types.GoogleCloudChannelV1ListOffersResponse;
}
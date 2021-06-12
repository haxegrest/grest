package grest.cloudchannel.v1.api.products;
interface Skus {
	/**
		Lists the SKUs for a product the reseller is authorized to sell. Possible error codes: * INVALID_ARGUMENT: Required request parameters are missing or invalid.
	**/
	@:get("/v1/$parent/skus")
	function list(parent:String, query:{ /**
		Required. Resource name of the reseller. Format: accounts/{account_id}.
	**/
	@:optional
	var account : String; /**
		Optional. The BCP-47 language code. For example, "en-US". The response will localize in the corresponding language code, if specified. The default value is "en-US".
	**/
	@:optional
	var languageCode : String; /**
		Optional. Requested page size. Server might return fewer results than requested. If unspecified, returns at most 100 SKUs. The maximum value is 1000; the server will coerce values above 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token for a page of results other than the first page. Optional.
	**/
	@:optional
	var pageToken : String; }):grest.cloudchannel.v1.types.GoogleCloudChannelV1ListSkusResponse;
}
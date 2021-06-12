package grest.content.v2.1.api;
interface Returnaddress {
	/**
		Batches multiple return address related calls in a single request.
	**/
	@:post("/content/v2.1/returnaddress/batch")
	function custombatch(body:grest.content.v2.1.types.ReturnaddressCustomBatchRequest):grest.content.v2.1.types.ReturnaddressCustomBatchResponse;
	/**
		Deletes a return address for the given Merchant Center account.
	**/
	@:delete("/content/v2.1/$merchantId/returnaddress/$returnAddressId")
	function delete(merchantId:String, returnAddressId:String):tink.core.Noise;
	/**
		Gets a return address of the Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/returnaddress/$returnAddressId")
	function get(merchantId:String, returnAddressId:String):grest.content.v2.1.types.ReturnAddress;
	/**
		Inserts a return address for the Merchant Center account.
	**/
	@:post("/content/v2.1/$merchantId/returnaddress")
	function insert(merchantId:String, body:grest.content.v2.1.types.ReturnAddress):grest.content.v2.1.types.ReturnAddress;
	/**
		Lists the return addresses of the Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/returnaddress")
	function list(merchantId:String, query:{ /**
		List only return addresses applicable to the given country of sale. When omitted, all return addresses are listed.
	**/
	@:optional
	var country : String; /**
		The maximum number of addresses in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.ReturnaddressListResponse;
}
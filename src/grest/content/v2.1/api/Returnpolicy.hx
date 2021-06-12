package grest.content.v2.1.api;
interface Returnpolicy {
	/**
		Batches multiple return policy related calls in a single request.
	**/
	@:post("/content/v2.1/returnpolicy/batch")
	function custombatch(body:grest.content.v2.1.types.ReturnpolicyCustomBatchRequest):grest.content.v2.1.types.ReturnpolicyCustomBatchResponse;
	/**
		Deletes a return policy for the given Merchant Center account.
	**/
	@:delete("/content/v2.1/$merchantId/returnpolicy/$returnPolicyId")
	function delete(merchantId:String, returnPolicyId:String):tink.core.Noise;
	/**
		Gets a return policy of the Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/returnpolicy/$returnPolicyId")
	function get(merchantId:String, returnPolicyId:String):grest.content.v2.1.types.ReturnPolicy;
	/**
		Inserts a return policy for the Merchant Center account.
	**/
	@:post("/content/v2.1/$merchantId/returnpolicy")
	function insert(merchantId:String, body:grest.content.v2.1.types.ReturnPolicy):grest.content.v2.1.types.ReturnPolicy;
	/**
		Lists the return policies of the Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/returnpolicy")
	function list(merchantId:String):grest.content.v2.1.types.ReturnpolicyListResponse;
}
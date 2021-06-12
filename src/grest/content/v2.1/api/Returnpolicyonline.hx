package grest.content.v2.1.api;
interface Returnpolicyonline {
	/**
		Creates a new return policy.
	**/
	@:post("/content/v2.1/$merchantId/returnpolicyonline")
	function create(merchantId:String, body:grest.content.v2.1.types.ReturnPolicyOnline):grest.content.v2.1.types.ReturnPolicyOnline;
	/**
		Deletes an existing return policy.
	**/
	@:delete("/content/v2.1/$merchantId/returnpolicyonline/$returnPolicyId")
	function delete(merchantId:String, returnPolicyId:String):tink.core.Noise;
	/**
		Gets an existing return policy.
	**/
	@:get("/content/v2.1/$merchantId/returnpolicyonline/$returnPolicyId")
	function get(merchantId:String, returnPolicyId:String):grest.content.v2.1.types.ReturnPolicyOnline;
	/**
		Lists all existing return policies.
	**/
	@:get("/content/v2.1/$merchantId/returnpolicyonline")
	function list(merchantId:String):grest.content.v2.1.types.ListReturnPolicyOnlineResponse;
	/**
		Updates an existing return policy.
	**/
	@:patch("/content/v2.1/$merchantId/returnpolicyonline/$returnPolicyId")
	function patch(merchantId:String, returnPolicyId:String, body:grest.content.v2.1.types.ReturnPolicyOnline):grest.content.v2.1.types.ReturnPolicyOnline;
}
package grest.chromepolicy.v1.api.customers;
interface Policies {
	@:sub("/")
	var orgunits : grest.chromepolicy.v1.api.customers.policies.Orgunits;
	/**
		Gets the resolved policy values for a list of policies that match a search query.
	**/
	@:post("/v1/$customer/policies:resolve")
	function resolve(customer:String, body:grest.chromepolicy.v1.types.GoogleChromePolicyV1ResolveRequest):grest.chromepolicy.v1.types.GoogleChromePolicyV1ResolveResponse;
}
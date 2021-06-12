package grest.chromepolicy.v1.api.customers.policies;
interface Orgunits {
	/**
		Modify multiple policy values that are applied to a specific org unit so that they now inherit the value from a parent (if applicable). All targets must have the same target format. That is to say that they must point to the same target resource and must have the same keys specified in `additionalTargetKeyNames`. On failure the request will return the error details as part of the google.rpc.Status.
	**/
	@:post("/v1/$customer/policies/orgunits:batchInherit")
	function batchInherit(customer:String, body:grest.chromepolicy.v1.types.GoogleChromePolicyV1BatchInheritOrgUnitPoliciesRequest):grest.chromepolicy.v1.types.GoogleProtobufEmpty;
	/**
		Modify multiple policy values that are applied to a specific org unit. All targets must have the same target format. That is to say that they must point to the same target resource and must have the same keys specified in `additionalTargetKeyNames`. On failure the request will return the error details as part of the google.rpc.Status.
	**/
	@:post("/v1/$customer/policies/orgunits:batchModify")
	function batchModify(customer:String, body:grest.chromepolicy.v1.types.GoogleChromePolicyV1BatchModifyOrgUnitPoliciesRequest):grest.chromepolicy.v1.types.GoogleProtobufEmpty;
}
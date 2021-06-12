package grest.policytroubleshooter.v1.types;
typedef GoogleCloudPolicytroubleshooterV1ExplainedPolicy = {
	/**
		Indicates whether _this policy_ provides the specified permission to the specified member for the specified resource. This field does _not_ indicate whether the member actually has the permission for the resource. There might be another policy that overrides this policy. To determine whether the member actually has the permission, use the `access` field in the TroubleshootIamPolicyResponse.
	**/
	@:optional
	var access : grest.policytroubleshooter.v1.types.GoogleCloudPolicytroubleshooterV1ExplainedPolicy_access;
	/**
		Details about how each binding in the policy affects the member's ability, or inability, to use the permission for the resource. If the sender of the request does not have access to the policy, this field is omitted.
	**/
	@:optional
	var bindingExplanations : Array<GoogleCloudPolicytroubleshooterV1BindingExplanation>;
	/**
		The full resource name that identifies the resource. For example, `//compute.googleapis.com/projects/my-project/zones/us-central1-a/instances/my-instance`. If the sender of the request does not have access to the policy, this field is omitted. For examples of full resource names for Google Cloud services, see https://cloud.google.com/iam/help/troubleshooter/full-resource-names.
	**/
	@:optional
	var fullResourceName : String;
	/**
		The IAM policy attached to the resource. If the sender of the request does not have access to the policy, this field is empty.
	**/
	@:optional
	var policy : GoogleIamV1Policy;
	/**
		The relevance of this policy to the overall determination in the TroubleshootIamPolicyResponse. If the sender of the request does not have access to the policy, this field is omitted.
	**/
	@:optional
	var relevance : grest.policytroubleshooter.v1.types.GoogleCloudPolicytroubleshooterV1ExplainedPolicy_relevance;
}
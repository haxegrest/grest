package grest.policytroubleshooter.v1.types;
typedef GoogleCloudPolicytroubleshooterV1TroubleshootIamPolicyResponse = {
	/**
		Indicates whether the member has the specified permission for the specified resource, based on evaluating all of the applicable IAM policies.
	**/
	@:optional
	var access : grest.policytroubleshooter.v1.types.GoogleCloudPolicytroubleshooterV1TroubleshootIamPolicyResponse_access;
	/**
		List of IAM policies that were evaluated to check the member's permissions, with annotations to indicate how each policy contributed to the final result. The list of policies can include the policy for the resource itself. It can also include policies that are inherited from higher levels of the resource hierarchy, including the organization, the folder, and the project. To learn more about the resource hierarchy, see https://cloud.google.com/iam/help/resource-hierarchy.
	**/
	@:optional
	var explainedPolicies : Array<GoogleCloudPolicytroubleshooterV1ExplainedPolicy>;
}
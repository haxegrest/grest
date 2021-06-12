package grest.policytroubleshooter.v1.api;
interface Iam {
	/**
		Checks whether a member has a specific permission for a specific resource, and explains why the member does or does not have that permission.
	**/
	@:post("/v1/iam:troubleshoot")
	function troubleshoot(body:grest.policytroubleshooter.v1.types.GoogleCloudPolicytroubleshooterV1TroubleshootIamPolicyRequest):grest.policytroubleshooter.v1.types.GoogleCloudPolicytroubleshooterV1TroubleshootIamPolicyResponse;
}
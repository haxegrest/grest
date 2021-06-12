package grest.policytroubleshooter.v1.types;
typedef GoogleCloudPolicytroubleshooterV1BindingExplanation = {
	/**
		Required. Indicates whether _this binding_ provides the specified permission to the specified member for the specified resource. This field does _not_ indicate whether the member actually has the permission for the resource. There might be another binding that overrides this binding. To determine whether the member actually has the permission, use the `access` field in the TroubleshootIamPolicyResponse.
	**/
	@:optional
	var access : grest.policytroubleshooter.v1.types.GoogleCloudPolicytroubleshooterV1BindingExplanation_access;
	/**
		A condition expression that prevents access unless the expression evaluates to `true`. To learn about IAM Conditions, see http://cloud.google.com/iam/help/conditions/overview.
	**/
	@:optional
	var condition : GoogleTypeExpr;
	/**
		Indicates whether each member in the binding includes the member specified in the request, either directly or indirectly. Each key identifies a member in the binding, and each value indicates whether the member in the binding includes the member in the request. For example, suppose that a binding includes the following members: * `user:alice@example.com` * `group:product-eng@example.com` You want to troubleshoot access for `user:bob@example.com`. This user is a member of the group `group:product-eng@example.com`. For the first member in the binding, the key is `user:alice@example.com`, and the `membership` field in the value is set to `MEMBERSHIP_NOT_INCLUDED`. For the second member in the binding, the key is `group:product-eng@example.com`, and the `membership` field in the value is set to `MEMBERSHIP_INCLUDED`.
	**/
	@:optional
	var memberships : haxe.DynamicAccess<GoogleCloudPolicytroubleshooterV1BindingExplanationAnnotatedMembership>;
	/**
		The relevance of this binding to the overall determination for the entire policy.
	**/
	@:optional
	var relevance : grest.policytroubleshooter.v1.types.GoogleCloudPolicytroubleshooterV1BindingExplanation_relevance;
	/**
		The role that this binding grants. For example, `roles/compute.serviceAgent`. For a complete list of predefined IAM roles, as well as the permissions in each role, see https://cloud.google.com/iam/help/roles/reference.
	**/
	@:optional
	var role : String;
	/**
		Indicates whether the role granted by this binding contains the specified permission.
	**/
	@:optional
	var rolePermission : grest.policytroubleshooter.v1.types.GoogleCloudPolicytroubleshooterV1BindingExplanation_rolePermission;
	/**
		The relevance of the permission's existence, or nonexistence, in the role to the overall determination for the entire policy.
	**/
	@:optional
	var rolePermissionRelevance : grest.policytroubleshooter.v1.types.GoogleCloudPolicytroubleshooterV1BindingExplanation_rolePermissionRelevance;
}
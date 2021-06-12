package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicyFeature = {
	/**
		A list of acceptable values. Only effective when the policy is `RESTRICTED`.
	**/
	@:optional
	var allowedValues : Array<String>;
	/**
		The policy of the feature.
	**/
	@:optional
	var policy : grest.remotebuildexecution.v2.types.GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicyFeature_policy;
}
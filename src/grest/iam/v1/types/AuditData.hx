package grest.iam.v1.types;
typedef AuditData = {
	/**
		Policy delta between the original policy and the newly set policy.
	**/
	@:optional
	var policyDelta : PolicyDelta;
}
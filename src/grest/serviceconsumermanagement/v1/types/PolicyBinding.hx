package grest.serviceconsumermanagement.v1.types;
typedef PolicyBinding = {
	/**
		Uses the same format as in IAM policy. `member` must include both a prefix and ID. For example, `user:{emailId}`, `serviceAccount:{emailId}`, `group:{emailId}`.
	**/
	@:optional
	var members : Array<String>;
	/**
		Role. (https://cloud.google.com/iam/docs/understanding-roles) For example, `roles/viewer`, `roles/editor`, or `roles/owner`.
	**/
	@:optional
	var role : String;
}
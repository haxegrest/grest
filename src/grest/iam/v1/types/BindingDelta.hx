package grest.iam.v1.types;
typedef BindingDelta = {
	/**
		The action that was performed on a Binding. Required
	**/
	@:optional
	var action : grest.iam.v1.types.BindingDelta_action;
	/**
		The condition that is associated with this binding.
	**/
	@:optional
	var condition : Expr;
	/**
		A single identity requesting access for a Cloud Platform resource. Follows the same format of Binding.members. Required
	**/
	@:optional
	var member : String;
	/**
		Role that is assigned to `members`. For example, `roles/viewer`, `roles/editor`, or `roles/owner`. Required
	**/
	@:optional
	var role : String;
}
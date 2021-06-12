package grest.mybusinessaccountmanagement.v1.types;
typedef Invitation = {
	/**
		Required. The resource name for the invitation. `accounts/{account_id}/invitations/{invitation_id}`.
	**/
	@:optional
	var name : String;
	/**
		Output only. The invited role on the account.
	**/
	@:optional
	var role : grest.mybusinessaccountmanagement.v1.types.Invitation_role;
	/**
		The sparsely populated account this invitation is for.
	**/
	@:optional
	var targetAccount : Account;
	/**
		The target location this invitation is for.
	**/
	@:optional
	var targetLocation : TargetLocation;
	/**
		Output only. Specifies which target types should appear in the response.
	**/
	@:optional
	var targetType : grest.mybusinessaccountmanagement.v1.types.Invitation_targetType;
}
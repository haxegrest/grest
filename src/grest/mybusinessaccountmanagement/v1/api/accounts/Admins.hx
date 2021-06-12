package grest.mybusinessaccountmanagement.v1.api.accounts;
interface Admins {
	/**
		Invites the specified user to become an administrator for the specified account. The invitee must accept the invitation in order to be granted access to the account. See AcceptInvitation to programmatically accept an invitation.
	**/
	@:post("/v1/$parent/admins")
	function create(parent:String, body:grest.mybusinessaccountmanagement.v1.types.Admin):grest.mybusinessaccountmanagement.v1.types.Admin;
	/**
		Removes the specified admin from the specified account.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.mybusinessaccountmanagement.v1.types.Empty;
	/**
		Lists the admins for the specified account.
	**/
	@:get("/v1/$parent/admins")
	function list(parent:String):grest.mybusinessaccountmanagement.v1.types.ListAccountAdminsResponse;
	/**
		Updates the Admin for the specified Account Admin.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The specific fields that should be updated. The only editable field is role.
	**/
	@:optional
	var updateMask : String; }, body:grest.mybusinessaccountmanagement.v1.types.Admin):grest.mybusinessaccountmanagement.v1.types.Admin;
}
package grest.mybusinessaccountmanagement.v1.api.locations;
interface Admins {
	/**
		Invites the specified user to become an administrator for the specified location. The invitee must accept the invitation in order to be granted access to the location. See AcceptInvitation to programmatically accept an invitation.
	**/
	@:post("/v1/$parent/admins")
	function create(parent:String, body:grest.mybusinessaccountmanagement.v1.types.Admin):grest.mybusinessaccountmanagement.v1.types.Admin;
	/**
		Removes the specified admin as a manager of the specified location.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.mybusinessaccountmanagement.v1.types.Empty;
	/**
		Lists all of the admins for the specified location.
	**/
	@:get("/v1/$parent/admins")
	function list(parent:String):grest.mybusinessaccountmanagement.v1.types.ListLocationAdminsResponse;
	/**
		Updates the Admin for the specified location. Only the AdminRole of the Admin can be updated.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The specific fields that should be updated. The only editable field is role.
	**/
	@:optional
	var updateMask : String; }, body:grest.mybusinessaccountmanagement.v1.types.Admin):grest.mybusinessaccountmanagement.v1.types.Admin;
}
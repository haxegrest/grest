package grest.mybusinessaccountmanagement.v1.api.accounts;
interface Invitations {
	/**
		Accepts the specified invitation.
	**/
	@:post("/v1/$name")
	function accept(name:grest.mybusinessaccountmanagement.v1.types.Api_mybusinessaccountmanagement_accounts_invitations_accept_name_Command, body:grest.mybusinessaccountmanagement.v1.types.AcceptInvitationRequest):grest.mybusinessaccountmanagement.v1.types.Empty;
	/**
		Declines the specified invitation.
	**/
	@:post("/v1/$name")
	function decline(name:grest.mybusinessaccountmanagement.v1.types.Api_mybusinessaccountmanagement_accounts_invitations_decline_name_Command, body:grest.mybusinessaccountmanagement.v1.types.DeclineInvitationRequest):grest.mybusinessaccountmanagement.v1.types.Empty;
	/**
		Lists pending invitations for the specified account.
	**/
	@:get("/v1/$parent/invitations")
	function list(parent:String, query:{ /**
		Optional. Filtering the response is supported via the Invitation.target_type field.
	**/
	@:optional
	var filter : String; }):grest.mybusinessaccountmanagement.v1.types.ListInvitationsResponse;
}
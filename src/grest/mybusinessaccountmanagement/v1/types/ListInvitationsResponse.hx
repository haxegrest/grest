package grest.mybusinessaccountmanagement.v1.types;
typedef ListInvitationsResponse = {
	/**
		A collection of invitations that are pending for the account. The number of invitations listed here cannot exceed 1000.
	**/
	@:optional
	var invitations : Array<Invitation>;
}
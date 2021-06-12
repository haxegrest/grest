package grest.adexchangebuyer2.v2beta1.types;
typedef ClientUserInvitation = {
	/**
		Numerical account ID of the client buyer that the invited user is associated with. The value of this field is ignored in create operations.
	**/
	@:optional
	var clientAccountId : String;
	/**
		The email address to which the invitation is sent. Email addresses should be unique among all client users under each sponsor buyer.
	**/
	@:optional
	var email : String;
	/**
		The unique numerical ID of the invitation that is sent to the user. The value of this field is ignored in create operations.
	**/
	@:optional
	var invitationId : String;
}
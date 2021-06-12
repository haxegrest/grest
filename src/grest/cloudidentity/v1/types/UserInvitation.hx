package grest.cloudidentity.v1.types;
typedef UserInvitation = {
	/**
		Number of invitation emails sent to the user.
	**/
	@:optional
	var mailsSentCount : String;
	/**
		Shall be of the form `customers/{customer}/userinvitations/{user_email_address}`.
	**/
	@:optional
	var name : String;
	/**
		State of the `UserInvitation`.
	**/
	@:optional
	var state : grest.cloudidentity.v1.types.UserInvitation_state;
	/**
		Time when the `UserInvitation` was last updated.
	**/
	@:optional
	var updateTime : String;
}
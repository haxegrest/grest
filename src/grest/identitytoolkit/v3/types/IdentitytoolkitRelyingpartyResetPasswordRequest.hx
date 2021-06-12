package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyResetPasswordRequest = {
	/**
		The email address of the user.
	**/
	@:optional
	var email : String;
	/**
		The new password inputted by the user.
	**/
	@:optional
	var newPassword : String;
	/**
		The old password inputted by the user.
	**/
	@:optional
	var oldPassword : String;
	/**
		The confirmation code.
	**/
	@:optional
	var oobCode : String;
}
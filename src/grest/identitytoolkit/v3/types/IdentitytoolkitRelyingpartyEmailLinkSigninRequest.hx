package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyEmailLinkSigninRequest = {
	/**
		The email address of the user.
	**/
	@:optional
	var email : String;
	/**
		Token for linking flow.
	**/
	@:optional
	var idToken : String;
	/**
		The confirmation code.
	**/
	@:optional
	var oobCode : String;
}
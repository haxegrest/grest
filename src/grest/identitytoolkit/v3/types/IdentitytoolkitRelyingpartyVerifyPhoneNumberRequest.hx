package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyVerifyPhoneNumberRequest = {
	@:optional
	var code : String;
	@:optional
	var idToken : String;
	@:optional
	var operation : String;
	@:optional
	var phoneNumber : String;
	/**
		The session info previously returned by IdentityToolkit-SendVerificationCode.
	**/
	@:optional
	var sessionInfo : String;
	@:optional
	var temporaryProof : String;
	@:optional
	var verificationProof : String;
}
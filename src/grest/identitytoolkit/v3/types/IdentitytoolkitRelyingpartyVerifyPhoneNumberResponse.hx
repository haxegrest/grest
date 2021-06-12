package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyVerifyPhoneNumberResponse = {
	@:optional
	var expiresIn : String;
	@:optional
	var idToken : String;
	@:optional
	var isNewUser : Bool;
	@:optional
	var localId : String;
	@:optional
	var phoneNumber : String;
	@:optional
	var refreshToken : String;
	@:optional
	var temporaryProof : String;
	@:optional
	var temporaryProofExpiresIn : String;
	@:optional
	var verificationProof : String;
	@:optional
	var verificationProofExpiresIn : String;
}
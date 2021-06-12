package grest.verifiedaccess.v1.types;
typedef VerifyChallengeResponseResult = {
	/**
		Device enrollment id is returned in this field (for the machine response only).
	**/
	@:optional
	var deviceEnrollmentId : String;
	/**
		Device permanent id is returned in this field (for the machine response only).
	**/
	@:optional
	var devicePermanentId : String;
	/**
		Certificate Signing Request (in the SPKAC format, base64 encoded) is returned in this field. This field will be set only if device has included CSR in its challenge response. (the option to include CSR is now available for both user and machine responses)
	**/
	@:optional
	var signedPublicKeyAndChallenge : String;
	/**
		For EMCert check, device permanent id is returned here. For EUCert check, signed_public_key_and_challenge [base64 encoded] is returned if present, otherwise empty string is returned. This field is deprecated, please use device_permanent_id or signed_public_key_and_challenge fields.
	**/
	@:optional
	var verificationOutput : String;
}
package grest.verifiedaccess.v1.types;
typedef VerifyChallengeResponseRequest = {
	/**
		The generated response to the challenge
	**/
	@:optional
	var challengeResponse : SignedData;
	/**
		Service can optionally provide identity information about the device or user associated with the key. For an EMK, this value is the enrolled domain. For an EUK, this value is the user's email address. If present, this value will be checked against contents of the response, and verification will fail if there is no match.
	**/
	@:optional
	var expectedIdentity : String;
}
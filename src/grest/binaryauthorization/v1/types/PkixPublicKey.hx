package grest.binaryauthorization.v1.types;
typedef PkixPublicKey = {
	/**
		A PEM-encoded public key, as described in https://tools.ietf.org/html/rfc7468#section-13
	**/
	@:optional
	var publicKeyPem : String;
	/**
		The signature algorithm used to verify a message against a signature using this key. These signature algorithm must match the structure and any object identifiers encoded in `public_key_pem` (i.e. this algorithm must match that of the public key).
	**/
	@:optional
	var signatureAlgorithm : grest.binaryauthorization.v1.types.PkixPublicKey_signatureAlgorithm;
}
package grest.privateca.v1.types;
typedef KeyUsageOptions = {
	/**
		The key may be used to sign certificates.
	**/
	@:optional
	var certSign : Bool;
	/**
		The key may be used for cryptographic commitments. Note that this may also be referred to as "non-repudiation".
	**/
	@:optional
	var contentCommitment : Bool;
	/**
		The key may be used sign certificate revocation lists.
	**/
	@:optional
	var crlSign : Bool;
	/**
		The key may be used to encipher data.
	**/
	@:optional
	var dataEncipherment : Bool;
	/**
		The key may be used to decipher only.
	**/
	@:optional
	var decipherOnly : Bool;
	/**
		The key may be used for digital signatures.
	**/
	@:optional
	var digitalSignature : Bool;
	/**
		The key may be used to encipher only.
	**/
	@:optional
	var encipherOnly : Bool;
	/**
		The key may be used in a key agreement protocol.
	**/
	@:optional
	var keyAgreement : Bool;
	/**
		The key may be used to encipher other keys.
	**/
	@:optional
	var keyEncipherment : Bool;
}
package grest.containeranalysis.v1beta1.types;
typedef SigningKey = {
	/**
		key_id is an identifier for the signing key.
	**/
	@:optional
	var keyId : String;
	/**
		This field contains the corresponding signature scheme. Eg: "rsassa-pss-sha256".
	**/
	@:optional
	var keyScheme : String;
	/**
		This field identifies the specific signing method. Eg: "rsa", "ed25519", and "ecdsa".
	**/
	@:optional
	var keyType : String;
	/**
		This field contains the actual public key.
	**/
	@:optional
	var publicKeyValue : String;
}
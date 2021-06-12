package grest.privateca.v1.types;
typedef KeyId = {
	/**
		Optional. The value of this KeyId encoded in lowercase hexadecimal. This is most likely the 160 bit SHA-1 hash of the public key.
	**/
	@:optional
	var keyId : String;
}
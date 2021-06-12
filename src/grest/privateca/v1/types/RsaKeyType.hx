package grest.privateca.v1.types;
typedef RsaKeyType = {
	/**
		Optional. The maximum allowed RSA modulus size, in bits. If this is not set, or if set to zero, the service will not enforce an explicit upper bound on RSA modulus sizes.
	**/
	@:optional
	var maxModulusSize : String;
	/**
		Optional. The minimum allowed RSA modulus size, in bits. If this is not set, or if set to zero, the service-level min RSA modulus size will continue to apply.
	**/
	@:optional
	var minModulusSize : String;
}
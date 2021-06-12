package grest.privateca.v1.types;
typedef PublicKey = {
	/**
		Required. The format of the public key.
	**/
	@:optional
	var format : grest.privateca.v1.types.PublicKey_format;
	/**
		Required. A public key. The padding and encoding must match with the `KeyFormat` value specified for the `format` field.
	**/
	@:optional
	var key : String;
}
package grest.cloudiot.v1.types;
typedef PublicKeyCredential = {
	/**
		The format of the key.
	**/
	@:optional
	var format : grest.cloudiot.v1.types.PublicKeyCredential_format;
	/**
		The key data.
	**/
	@:optional
	var key : String;
}
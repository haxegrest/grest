package grest.storage.v1.types;
typedef HmacKey = {
	/**
		The kind of item this is. For HMAC keys, this is always storage#hmacKey.
	**/
	@:optional
	var kind : String;
	/**
		Key metadata.
	**/
	@:optional
	var metadata : HmacKeyMetadata;
	/**
		HMAC secret key material.
	**/
	@:optional
	var secret : String;
}
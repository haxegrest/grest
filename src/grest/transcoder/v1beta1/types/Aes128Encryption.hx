package grest.transcoder.v1beta1.types;
typedef Aes128Encryption = {
	/**
		Required. URI of the key delivery service. This URI is inserted into the M3U8 header.
	**/
	@:optional
	var keyUri : String;
}
package grest.container.v1.types;
typedef Jwk = {
	/**
		Algorithm.
	**/
	@:optional
	var alg : String;
	/**
		Used for ECDSA keys.
	**/
	@:optional
	var crv : String;
	/**
		Used for RSA keys.
	**/
	@:optional
	var e : String;
	/**
		Key ID.
	**/
	@:optional
	var kid : String;
	/**
		Key Type.
	**/
	@:optional
	var kty : String;
	/**
		Used for RSA keys.
	**/
	@:optional
	var n : String;
	/**
		Permitted uses for the public keys.
	**/
	@:optional
	var use : String;
	/**
		Used for ECDSA keys.
	**/
	@:optional
	var x : String;
	/**
		Used for ECDSA keys.
	**/
	@:optional
	var y : String;
}
package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaPublicJwk = {
	/**
		See [section 4.4 of RFC 7517](https://tools.ietf.org/html/rfc7517#section-4.4).
	**/
	@:optional
	var alg : String;
	/**
		See [section 6.3.1.2 of RFC 7518](https://tools.ietf.org/html/rfc7518#section-6.3.1.2).
	**/
	@:optional
	var e : String;
	/**
		See [section 4.5 of RFC 7517](https://tools.ietf.org/html/rfc7517#section-4.5).
	**/
	@:optional
	var kid : String;
	/**
		See [section 4.1 of RFC 7517](https://tools.ietf.org/html/rfc7517#section-4.1).
	**/
	@:optional
	var kty : String;
	/**
		See [section 6.3.1.1 of RFC 7518](https://tools.ietf.org/html/rfc7518#section-6.3.1.1).
	**/
	@:optional
	var n : String;
	/**
		See [section 4.2 of RFC 7517](https://tools.ietf.org/html/rfc7517#section-4.2).
	**/
	@:optional
	var use : String;
}
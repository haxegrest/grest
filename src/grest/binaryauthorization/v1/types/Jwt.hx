package grest.binaryauthorization.v1.types;
typedef Jwt = {
	/**
		The compact encoding of a JWS, which is always three base64 encoded strings joined by periods. For details, see: https://tools.ietf.org/html/rfc7515.html#section-3.1
	**/
	@:optional
	var compactJwt : String;
}
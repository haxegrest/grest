package grest.firebaseappcheck.v1beta.api;
interface Jwks {
	/**
		Returns a public JWK set as specified by [RFC 7517](https://tools.ietf.org/html/rfc7517) that can be used to verify App Check tokens. Exactly one of the public keys in the returned set will successfully validate any App Check token that is currently valid.
	**/
	@:get("/v1beta/$name")
	function get(name:String):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaPublicJwkSet;
}
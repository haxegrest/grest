package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaAttestationTokenResponse = {
	/**
		An App Check token. App Check tokens are signed [JWTs](https://tools.ietf.org/html/rfc7519) containing claims that identify the attested app and Firebase project. This token is used to access Firebase services protected by App Check.
	**/
	@:optional
	var attestationToken : String;
	/**
		The duration from the time this token is minted until its expiration. This field is intended to ease client-side token management, since the client may have clock skew, but is still able to accurately measure a duration.
	**/
	@:optional
	var ttl : String;
}
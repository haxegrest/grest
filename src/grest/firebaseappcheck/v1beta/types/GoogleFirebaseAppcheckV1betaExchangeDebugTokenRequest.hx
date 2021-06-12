package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaExchangeDebugTokenRequest = {
	/**
		A debug token secret. This string must match a debug token secret previously created using CreateDebugToken.
	**/
	@:optional
	var debugToken : String;
}
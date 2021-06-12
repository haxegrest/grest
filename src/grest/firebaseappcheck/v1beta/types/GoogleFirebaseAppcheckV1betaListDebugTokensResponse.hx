package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaListDebugTokensResponse = {
	/**
		The DebugTokens retrieved.
	**/
	@:optional
	var debugTokens : Array<GoogleFirebaseAppcheckV1betaDebugToken>;
	/**
		If the result list is too large to fit in a single response, then a token is returned. If the string is empty or omitted, then this response is the last page of results. This token can be used in a subsequent call to ListDebugTokens to find the next group of DebugTokens. Page tokens are short-lived and should not be persisted.
	**/
	@:optional
	var nextPageToken : String;
}
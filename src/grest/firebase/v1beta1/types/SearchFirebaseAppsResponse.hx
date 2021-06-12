package grest.firebase.v1beta1.types;
typedef SearchFirebaseAppsResponse = {
	/**
		One page of results from a call to `SearchFirebaseApps`.
	**/
	@:optional
	var apps : Array<FirebaseAppInfo>;
	/**
		If the result list is too large to fit in a single response, then a token is returned. This token can be used in a subsequent calls to `SearchFirebaseApps` to find the next group of Apps. Page tokens are short-lived and should not be persisted.
	**/
	@:optional
	var nextPageToken : String;
}
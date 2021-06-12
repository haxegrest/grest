package grest.firebase.v1beta1.types;
typedef ListAndroidAppsResponse = {
	/**
		List of each `AndroidApp` associated with the specified `FirebaseProject`.
	**/
	@:optional
	var apps : Array<AndroidApp>;
	/**
		If the result list is too large to fit in a single response, then a token is returned. If the string is empty, then this response is the last page of results. This token can be used in a subsequent call to `ListAndroidApps` to find the next group of Apps. Page tokens are short-lived and should not be persisted.
	**/
	@:optional
	var nextPageToken : String;
}
package grest.firebase.v1beta1.types;
typedef ListFirebaseProjectsResponse = {
	/**
		If the result list is too large to fit in a single response, then a token is returned. If the string is empty, then this response is the last page of results. This token can be used in a subsequent calls to `ListFirebaseProjects` to find the next group of Projects. Page tokens are short-lived and should not be persisted.
	**/
	@:optional
	var nextPageToken : String;
	/**
		One page of the list of Projects that are accessible to the caller.
	**/
	@:optional
	var results : Array<FirebaseProject>;
}
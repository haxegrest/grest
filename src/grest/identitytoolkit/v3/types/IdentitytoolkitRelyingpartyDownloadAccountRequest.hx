package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyDownloadAccountRequest = {
	/**
		GCP project number of the requesting delegated app. Currently only intended for Firebase V1 migration.
	**/
	@:optional
	var delegatedProjectNumber : String;
	/**
		The max number of results to return in the response.
	**/
	@:optional
	var maxResults : Int;
	/**
		The token for the next page. This should be taken from the previous response.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Specify which project (field value is actually project id) to operate. Only used when provided credential.
	**/
	@:optional
	var targetProjectId : String;
}
package grest.secretmanager.v1.types;
typedef ListSecretVersionsResponse = {
	/**
		A token to retrieve the next page of results. Pass this value in ListSecretVersionsRequest.page_token to retrieve the next page.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total number of SecretVersions.
	**/
	@:optional
	var totalSize : Int;
	/**
		The list of SecretVersions sorted in reverse by create_time (newest first).
	**/
	@:optional
	var versions : Array<SecretVersion>;
}
package grest.secretmanager.v1.types;
typedef ListSecretsResponse = {
	/**
		A token to retrieve the next page of results. Pass this value in ListSecretsRequest.page_token to retrieve the next page.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of Secrets sorted in reverse by create_time (newest first).
	**/
	@:optional
	var secrets : Array<Secret>;
	/**
		The total number of Secrets.
	**/
	@:optional
	var totalSize : Int;
}
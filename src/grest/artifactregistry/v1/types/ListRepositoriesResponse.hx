package grest.artifactregistry.v1.types;
typedef ListRepositoriesResponse = {
	/**
		The token to retrieve the next page of repositories, or empty if there are no more repositories to return.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The repositories returned.
	**/
	@:optional
	var repositories : Array<Repository>;
}
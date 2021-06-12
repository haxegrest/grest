package grest.displayvideo.v1.types;
typedef ListUsersResponse = {
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListUsers` method to retrieve the next page of results. This token will be absent if there are no more results to return.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of users. This list will be absent if empty.
	**/
	@:optional
	var users : Array<User>;
}
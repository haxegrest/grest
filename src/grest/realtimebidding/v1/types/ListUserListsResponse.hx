package grest.realtimebidding.v1.types;
typedef ListUserListsResponse = {
	/**
		The continuation page token to send back to the server in a subsequent request. Due to a currently known issue, it is recommended that the caller keep invoking the list method till the time a next page token is not returned (even if the result set is empty).
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of user lists from the search.
	**/
	@:optional
	var userLists : Array<UserList>;
}
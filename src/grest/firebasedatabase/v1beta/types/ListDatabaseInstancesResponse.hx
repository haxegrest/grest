package grest.firebasedatabase.v1beta.types;
typedef ListDatabaseInstancesResponse = {
	/**
		List of each DatabaseInstance that is in the parent Firebase project.
	**/
	@:optional
	var instances : Array<DatabaseInstance>;
	/**
		If the result list is too large to fit in a single response, then a token is returned. If the string is empty, then this response is the last page of results. This token can be used in a subsequent call to `ListDatabaseInstances` to find the next group of database instances. Page tokens are short-lived and should not be persisted.
	**/
	@:optional
	var nextPageToken : String;
}
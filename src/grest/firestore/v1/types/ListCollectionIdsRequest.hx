package grest.firestore.v1.types;
typedef ListCollectionIdsRequest = {
	/**
		The maximum number of results to return.
	**/
	@:optional
	var pageSize : Int;
	/**
		A page token. Must be a value from ListCollectionIdsResponse.
	**/
	@:optional
	var pageToken : String;
}
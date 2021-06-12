package grest.storage.v1.types;
typedef Objects = {
	/**
		The list of items.
	**/
	@:optional
	var items : Array<Object>;
	/**
		The kind of item this is. For lists of objects, this is always storage#objects.
	**/
	@:optional
	var kind : String;
	/**
		The continuation token, used to page through large result sets. Provide this value in a subsequent request to return the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of prefixes of objects matching-but-not-listed up to and including the requested delimiter.
	**/
	@:optional
	var prefixes : Array<String>;
}
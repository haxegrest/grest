package grest.storage.v1.types;
typedef Buckets = {
	/**
		The list of items.
	**/
	@:optional
	var items : Array<Bucket>;
	/**
		The kind of item this is. For lists of buckets, this is always storage#buckets.
	**/
	@:optional
	var kind : String;
	/**
		The continuation token, used to page through large result sets. Provide this value in a subsequent request to return the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}
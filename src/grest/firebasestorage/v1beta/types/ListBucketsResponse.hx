package grest.firebasestorage.v1beta.types;
typedef ListBucketsResponse = {
	/**
		The list of linked buckets.
	**/
	@:optional
	var buckets : Array<Bucket>;
	/**
		A token that can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}
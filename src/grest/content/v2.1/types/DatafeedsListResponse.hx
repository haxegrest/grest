package grest.content.v2.1.types;
typedef DatafeedsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#datafeedsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of datafeeds.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<Datafeed>;
}
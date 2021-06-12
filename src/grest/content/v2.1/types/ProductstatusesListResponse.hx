package grest.content.v2.1.types;
typedef ProductstatusesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#productstatusesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of products statuses.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<ProductStatus>;
}
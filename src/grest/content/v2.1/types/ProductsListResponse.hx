package grest.content.v2.1.types;
typedef ProductsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#productsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of products.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<Product>;
}
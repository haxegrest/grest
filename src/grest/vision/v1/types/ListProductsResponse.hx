package grest.vision.v1.types;
typedef ListProductsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of products.
	**/
	@:optional
	var products : Array<Product>;
}
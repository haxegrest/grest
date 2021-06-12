package grest.vision.v1.types;
typedef ListProductsInProductSetResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of Products.
	**/
	@:optional
	var products : Array<Product>;
}
package grest.manufacturers.v1.types;
typedef ListProductsResponse = {
	/**
		The token for the retrieval of the next page of product statuses.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of the products.
	**/
	@:optional
	var products : Array<Product>;
}
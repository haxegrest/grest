package grest.adexchangebuyer2.v2beta1.types;
typedef ListProductsResponse = {
	/**
		List pagination support.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of matching products at their head revision number.
	**/
	@:optional
	var products : Array<Product>;
}
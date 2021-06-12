package grest.vision.v1.types;
typedef ListProductSetsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of ProductSets.
	**/
	@:optional
	var productSets : Array<ProductSet>;
}
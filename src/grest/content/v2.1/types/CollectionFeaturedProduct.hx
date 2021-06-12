package grest.content.v2.1.types;
typedef CollectionFeaturedProduct = {
	/**
		The unique identifier for the product item.
	**/
	@:optional
	var offerId : String;
	/**
		Required. X-coordinate of the product callout on the Shoppable Image.
	**/
	@:optional
	var x : Float;
	/**
		Required. Y-coordinate of the product callout on the Shoppable Image.
	**/
	@:optional
	var y : Float;
}
package grest.vision.v1.types;
typedef Result = {
	/**
		The resource name of the image from the product that is the closest match to the query.
	**/
	@:optional
	var image : String;
	/**
		The Product.
	**/
	@:optional
	var product : Product;
	/**
		A confidence level on the match, ranging from 0 (no confidence) to 1 (full confidence).
	**/
	@:optional
	var score : Float;
}
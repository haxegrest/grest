package grest.vision.v1.types;
typedef WebImage = {
	/**
		(Deprecated) Overall relevancy score for the image.
	**/
	@:optional
	var score : Float;
	/**
		The result image URL.
	**/
	@:optional
	var url : String;
}
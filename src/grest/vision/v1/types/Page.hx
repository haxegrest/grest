package grest.vision.v1.types;
typedef Page = {
	/**
		List of blocks of text, images etc on this page.
	**/
	@:optional
	var blocks : Array<Block>;
	/**
		Confidence of the OCR results on the page. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		Page height. For PDFs the unit is points. For images (including TIFFs) the unit is pixels.
	**/
	@:optional
	var height : Int;
	/**
		Additional information detected on the page.
	**/
	@:optional
	var property : TextProperty;
	/**
		Page width. For PDFs the unit is points. For images (including TIFFs) the unit is pixels.
	**/
	@:optional
	var width : Int;
}
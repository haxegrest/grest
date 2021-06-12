package grest.vision.v1.types;
typedef WebPage = {
	/**
		Fully matching images on the page. Can include resized copies of the query image.
	**/
	@:optional
	var fullMatchingImages : Array<WebImage>;
	/**
		Title for the web page, may contain HTML markups.
	**/
	@:optional
	var pageTitle : String;
	/**
		Partial matching images on the page. Those images are similar enough to share some key-point features. For example an original image will likely have partial matching for its crops.
	**/
	@:optional
	var partialMatchingImages : Array<WebImage>;
	/**
		(Deprecated) Overall relevancy score for the web page.
	**/
	@:optional
	var score : Float;
	/**
		The result web page URL.
	**/
	@:optional
	var url : String;
}
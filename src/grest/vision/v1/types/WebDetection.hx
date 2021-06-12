package grest.vision.v1.types;
typedef WebDetection = {
	/**
		The service's best guess as to the topic of the request image. Inferred from similar images on the open web.
	**/
	@:optional
	var bestGuessLabels : Array<WebLabel>;
	/**
		Fully matching images from the Internet. Can include resized copies of the query image.
	**/
	@:optional
	var fullMatchingImages : Array<WebImage>;
	/**
		Web pages containing the matching images from the Internet.
	**/
	@:optional
	var pagesWithMatchingImages : Array<WebPage>;
	/**
		Partial matching images from the Internet. Those images are similar enough to share some key-point features. For example an original image will likely have partial matching for its crops.
	**/
	@:optional
	var partialMatchingImages : Array<WebImage>;
	/**
		The visually similar image results.
	**/
	@:optional
	var visuallySimilarImages : Array<WebImage>;
	/**
		Deduced entities from similar images on the Internet.
	**/
	@:optional
	var webEntities : Array<WebEntity>;
}
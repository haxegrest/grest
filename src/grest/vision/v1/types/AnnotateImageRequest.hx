package grest.vision.v1.types;
typedef AnnotateImageRequest = {
	/**
		Requested features.
	**/
	@:optional
	var features : Array<Feature>;
	/**
		The image to be processed.
	**/
	@:optional
	var image : Image;
	/**
		Additional context that may accompany the image.
	**/
	@:optional
	var imageContext : ImageContext;
}
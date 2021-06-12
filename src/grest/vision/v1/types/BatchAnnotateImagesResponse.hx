package grest.vision.v1.types;
typedef BatchAnnotateImagesResponse = {
	/**
		Individual responses to image annotation requests within the batch.
	**/
	@:optional
	var responses : Array<AnnotateImageResponse>;
}
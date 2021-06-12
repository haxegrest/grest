package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1WebDetection = {
	/**
		The service's best guess as to the topic of the request image. Inferred from similar images on the open web.
	**/
	@:optional
	var bestGuessLabels : Array<GoogleCloudVisionV1p3beta1WebDetectionWebLabel>;
	/**
		Fully matching images from the Internet. Can include resized copies of the query image.
	**/
	@:optional
	var fullMatchingImages : Array<GoogleCloudVisionV1p3beta1WebDetectionWebImage>;
	/**
		Web pages containing the matching images from the Internet.
	**/
	@:optional
	var pagesWithMatchingImages : Array<GoogleCloudVisionV1p3beta1WebDetectionWebPage>;
	/**
		Partial matching images from the Internet. Those images are similar enough to share some key-point features. For example an original image will likely have partial matching for its crops.
	**/
	@:optional
	var partialMatchingImages : Array<GoogleCloudVisionV1p3beta1WebDetectionWebImage>;
	/**
		The visually similar image results.
	**/
	@:optional
	var visuallySimilarImages : Array<GoogleCloudVisionV1p3beta1WebDetectionWebImage>;
	/**
		Deduced entities from similar images on the Internet.
	**/
	@:optional
	var webEntities : Array<GoogleCloudVisionV1p3beta1WebDetectionWebEntity>;
}
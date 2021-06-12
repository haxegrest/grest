package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1Image = {
	/**
		Optional. Height of the image in number of pixels.
	**/
	@:optional
	var height : Int;
	/**
		Required. URL of the image with a length limit of 5 KiB.
	**/
	@:optional
	var uri : String;
	/**
		Optional. Width of the image in number of pixels.
	**/
	@:optional
	var width : Int;
}
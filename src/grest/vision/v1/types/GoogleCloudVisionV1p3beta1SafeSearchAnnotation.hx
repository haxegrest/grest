package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1SafeSearchAnnotation = {
	/**
		Represents the adult content likelihood for the image. Adult content may contain elements such as nudity, pornographic images or cartoons, or sexual activities.
	**/
	@:optional
	var adult : grest.vision.v1.types.GoogleCloudVisionV1p3beta1SafeSearchAnnotation_adult;
	/**
		Likelihood that this is a medical image.
	**/
	@:optional
	var medical : grest.vision.v1.types.GoogleCloudVisionV1p3beta1SafeSearchAnnotation_medical;
	/**
		Likelihood that the request image contains racy content. Racy content may include (but is not limited to) skimpy or sheer clothing, strategically covered nudity, lewd or provocative poses, or close-ups of sensitive body areas.
	**/
	@:optional
	var racy : grest.vision.v1.types.GoogleCloudVisionV1p3beta1SafeSearchAnnotation_racy;
	/**
		Spoof likelihood. The likelihood that an modification was made to the image's canonical version to make it appear funny or offensive.
	**/
	@:optional
	var spoof : grest.vision.v1.types.GoogleCloudVisionV1p3beta1SafeSearchAnnotation_spoof;
	/**
		Likelihood that this image contains violent content.
	**/
	@:optional
	var violence : grest.vision.v1.types.GoogleCloudVisionV1p3beta1SafeSearchAnnotation_violence;
}
package grest.vision.v1.types;
typedef ImageContext = {
	/**
		Parameters for crop hints annotation request.
	**/
	@:optional
	var cropHintsParams : CropHintsParams;
	/**
		List of languages to use for TEXT_DETECTION. In most cases, an empty value yields the best results since it enables automatic language detection. For languages based on the Latin alphabet, setting `language_hints` is not needed. In rare cases, when the language of the text in the image is known, setting a hint will help get better results (although it will be a significant hindrance if the hint is wrong). Text detection returns an error if one or more of the specified languages is not one of the [supported languages](https://cloud.google.com/vision/docs/languages).
	**/
	@:optional
	var languageHints : Array<String>;
	/**
		Not used.
	**/
	@:optional
	var latLongRect : LatLongRect;
	/**
		Parameters for product search.
	**/
	@:optional
	var productSearchParams : ProductSearchParams;
	/**
		Parameters for text detection and document text detection.
	**/
	@:optional
	var textDetectionParams : TextDetectionParams;
	/**
		Parameters for web detection.
	**/
	@:optional
	var webDetectionParams : WebDetectionParams;
}
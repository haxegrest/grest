package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_TextDetectionConfig = {
	/**
		Language hint can be specified if the language to be detected is known a priori. It can increase the accuracy of the detection. Language hint must be language code in BCP-47 format. Automatic language detection is performed if no hint is provided.
	**/
	@:optional
	var languageHints : Array<String>;
	/**
		Model to use for text detection. Supported values: "builtin/stable" (the default if unset) and "builtin/latest".
	**/
	@:optional
	var model : String;
}
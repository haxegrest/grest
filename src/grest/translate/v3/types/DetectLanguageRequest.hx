package grest.translate.v3.types;
typedef DetectLanguageRequest = {
	/**
		The content of the input stored as a string.
	**/
	@:optional
	var content : String;
	/**
		Optional. The labels with user-defined metadata for the request. Label keys and values can be no longer than 63 characters (Unicode codepoints), can only contain lowercase letters, numeric characters, underscores and dashes. International characters are allowed. Label values are optional. Label keys must start with a letter. See https://cloud.google.com/translate/docs/advanced/labels for more information.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Optional. The format of the source text, for example, "text/html", "text/plain". If left blank, the MIME type defaults to "text/html".
	**/
	@:optional
	var mimeType : String;
	/**
		Optional. The language detection model to be used. Format: `projects/{project-number-or-id}/locations/{location-id}/models/language-detection/{model-id}` Only one language detection model is currently supported: `projects/{project-number-or-id}/locations/{location-id}/models/language-detection/default`. If not specified, the default model is used.
	**/
	@:optional
	var model : String;
}
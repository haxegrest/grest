package grest.translate.v3.types;
typedef TranslateTextRequest = {
	/**
		Required. The content of the input in string format. We recommend the total content be less than 30k codepoints. The max length of this field is 1024. Use BatchTranslateText for larger text.
	**/
	@:optional
	var contents : Array<String>;
	/**
		Optional. Glossary to be applied. The glossary must be within the same region (have the same location-id) as the model, otherwise an INVALID_ARGUMENT (400) error is returned.
	**/
	@:optional
	var glossaryConfig : TranslateTextGlossaryConfig;
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
		Optional. The `model` type requested for this translation. The format depends on model type: - AutoML Translation models: `projects/{project-number-or-id}/locations/{location-id}/models/{model-id}` - General (built-in) models: `projects/{project-number-or-id}/locations/{location-id}/models/general/nmt`, `projects/{project-number-or-id}/locations/{location-id}/models/general/base` For global (non-regionalized) requests, use `location-id` `global`. For example, `projects/{project-number-or-id}/locations/global/models/general/nmt`. If missing, the system decides which google base model to use.
	**/
	@:optional
	var model : String;
	/**
		Optional. The BCP-47 language code of the input text if known, for example, "en-US" or "sr-Latn". Supported language codes are listed in Language Support. If the source language isn't specified, the API attempts to identify the source language automatically and returns the source language within the response.
	**/
	@:optional
	var sourceLanguageCode : String;
	/**
		Required. The BCP-47 language code to use for translation of the input text, set to one of the language codes listed in Language Support.
	**/
	@:optional
	var targetLanguageCode : String;
}
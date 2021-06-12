package grest.translate.v3.types;
typedef BatchTranslateTextRequest = {
	/**
		Optional. Glossaries to be applied for translation. It's keyed by target language code.
	**/
	@:optional
	var glossaries : haxe.DynamicAccess<TranslateTextGlossaryConfig>;
	/**
		Required. Input configurations. The total number of files matched should be <= 100. The total content size should be <= 100M Unicode codepoints. The files must use UTF-8 encoding.
	**/
	@:optional
	var inputConfigs : Array<InputConfig>;
	/**
		Optional. The labels with user-defined metadata for the request. Label keys and values can be no longer than 63 characters (Unicode codepoints), can only contain lowercase letters, numeric characters, underscores and dashes. International characters are allowed. Label values are optional. Label keys must start with a letter. See https://cloud.google.com/translate/docs/advanced/labels for more information.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Optional. The models to use for translation. Map's key is target language code. Map's value is model name. Value can be a built-in general model, or an AutoML Translation model. The value format depends on model type: - AutoML Translation models: `projects/{project-number-or-id}/locations/{location-id}/models/{model-id}` - General (built-in) models: `projects/{project-number-or-id}/locations/{location-id}/models/general/nmt`, `projects/{project-number-or-id}/locations/{location-id}/models/general/base` If the map is empty or a specific model is not requested for a language pair, then default google model (nmt) is used.
	**/
	@:optional
	var models : haxe.DynamicAccess<String>;
	/**
		Required. Output configuration. If 2 input configs match to the same file (that is, same input path), we don't generate output for duplicate inputs.
	**/
	@:optional
	var outputConfig : OutputConfig;
	/**
		Required. Source language code.
	**/
	@:optional
	var sourceLanguageCode : String;
	/**
		Required. Specify up to 10 language codes here.
	**/
	@:optional
	var targetLanguageCodes : Array<String>;
}
package grest.translate.v3.api;
interface Projects {
	/**
		Detects the language of text within a request.
	**/
	@:post("/v3/$parent")
	function detectLanguage(parent:grest.translate.v3.types.Api_translate_projects_detectLanguage_parent_Command, body:grest.translate.v3.types.DetectLanguageRequest):grest.translate.v3.types.DetectLanguageResponse;
	/**
		Returns a list of supported languages for translation.
	**/
	@:get("/v3/$parent/supportedLanguages")
	function getSupportedLanguages(parent:String, query:{ /**
		Optional. The language to use to return localized, human readable names of supported languages. If missing, then display names are not returned in a response.
	**/
	@:optional
	var displayLanguageCode : String; /**
		Optional. Get supported languages of this model. The format depends on model type: - AutoML Translation models: `projects/{project-number-or-id}/locations/{location-id}/models/{model-id}` - General (built-in) models: `projects/{project-number-or-id}/locations/{location-id}/models/general/nmt`, `projects/{project-number-or-id}/locations/{location-id}/models/general/base` Returns languages supported by the specified model. If missing, we get supported languages of Google general base (PBMT) model.
	**/
	@:optional
	var model : String; }):grest.translate.v3.types.SupportedLanguages;
	@:sub("/")
	var locations : grest.translate.v3.api.projects.Locations;
	/**
		Translates input text and returns translated text.
	**/
	@:post("/v3/$parent")
	function translateText(parent:grest.translate.v3.types.Api_translate_projects_translateText_parent_Command, body:grest.translate.v3.types.TranslateTextRequest):grest.translate.v3.types.TranslateTextResponse;
}
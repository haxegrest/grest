package grest.translate.v3.api.projects;
interface Locations {
	/**
		Translates a large volume of text in asynchronous batch mode. This function provides real-time output as the inputs are being processed. If caller cancels a request, the partial results (for an input file, it's all or nothing) may still be available on the specified output location. This call returns immediately and you can use google.longrunning.Operation.name to poll the status of the call.
	**/
	@:post("/v3/$parent")
	function batchTranslateText(parent:grest.translate.v3.types.Api_translate_projects_locations_batchTranslateText_parent_Command, body:grest.translate.v3.types.BatchTranslateTextRequest):grest.translate.v3.types.Operation;
	/**
		Detects the language of text within a request.
	**/
	@:post("/v3/$parent")
	function detectLanguage(parent:grest.translate.v3.types.Api_translate_projects_locations_detectLanguage_parent_Command, body:grest.translate.v3.types.DetectLanguageRequest):grest.translate.v3.types.DetectLanguageResponse;
	/**
		Gets information about a location.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.translate.v3.types.Location;
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
	var glossaries : grest.translate.v3.api.projects.locations.Glossaries;
	/**
		Lists information about the supported locations for this service.
	**/
	@:get("/v3/$name/locations")
	function list(name:String, query:{ /**
		A filter to narrow down results to a preferred subset. The filtering language accepts strings like "displayName=tokyo", and is documented in more detail in [AIP-160](https://google.aip.dev/160).
	**/
	@:optional
	var filter : String; /**
		The maximum number of results to return. If not set, the service selects a default.
	**/
	@:optional
	var pageSize : Int; /**
		A page token received from the `next_page_token` field in the response. Send that page token to receive the subsequent page.
	**/
	@:optional
	var pageToken : String; }):grest.translate.v3.types.ListLocationsResponse;
	@:sub("/")
	var operations : grest.translate.v3.api.projects.locations.Operations;
	/**
		Translates input text and returns translated text.
	**/
	@:post("/v3/$parent")
	function translateText(parent:grest.translate.v3.types.Api_translate_projects_locations_translateText_parent_Command, body:grest.translate.v3.types.TranslateTextRequest):grest.translate.v3.types.TranslateTextResponse;
}
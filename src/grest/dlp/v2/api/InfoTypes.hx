package grest.dlp.v2.api;
interface InfoTypes {
	/**
		Returns a list of the sensitive information types that the DLP API supports. See https://cloud.google.com/dlp/docs/infotypes-reference to learn more.
	**/
	@:get("/v2/infoTypes")
	function list(query:{ /**
		filter to only return infoTypes supported by certain parts of the API. Defaults to supported_by=INSPECT.
	**/
	@:optional
	var filter : String; /**
		BCP-47 language code for localized infoType friendly names. If omitted, or if localized strings are not available, en-US strings will be returned.
	**/
	@:optional
	var languageCode : String; /**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String; /**
		The parent resource name. The format of this value is as follows: locations/ LOCATION_ID
	**/
	@:optional
	var parent : String; }):grest.dlp.v2.types.GooglePrivacyDlpV2ListInfoTypesResponse;
}
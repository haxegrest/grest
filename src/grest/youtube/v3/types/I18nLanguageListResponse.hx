package grest.youtube.v3.types;
typedef I18nLanguageListResponse = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Serialized EventId of the request which produced this response.
	**/
	@:optional
	var eventId : String;
	/**
		A list of supported i18n languages. In this map, the i18n language ID is the map key, and its value is the corresponding i18nLanguage resource.
	**/
	@:optional
	var items : Array<I18nLanguage>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#i18nLanguageListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The visitorId identifies the visitor.
	**/
	@:optional
	var visitorId : String;
}
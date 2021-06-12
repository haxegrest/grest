package grest.dfareporting.v3.5.types;
typedef Language = {
	/**
		Language ID of this language. This is the ID used for targeting and generating reports.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#language".
	**/
	@:optional
	var kind : String;
	/**
		Format of language code is an ISO 639 two-letter language code optionally followed by an underscore followed by an ISO 3166 code. Examples are "en" for English or "zh_CN" for Simplified Chinese.
	**/
	@:optional
	var languageCode : String;
	/**
		Name of this language.
	**/
	@:optional
	var name : String;
}
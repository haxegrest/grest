package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2StoredInfoTypeConfig = {
	/**
		Description of the StoredInfoType (max 256 characters).
	**/
	@:optional
	var description : String;
	/**
		Store dictionary-based CustomInfoType.
	**/
	@:optional
	var dictionary : GooglePrivacyDlpV2Dictionary;
	/**
		Display name of the StoredInfoType (max 256 characters).
	**/
	@:optional
	var displayName : String;
	/**
		StoredInfoType where findings are defined by a dictionary of phrases.
	**/
	@:optional
	var largeCustomDictionary : GooglePrivacyDlpV2LargeCustomDictionaryConfig;
	/**
		Store regular expression-based StoredInfoType.
	**/
	@:optional
	var regex : GooglePrivacyDlpV2Regex;
}
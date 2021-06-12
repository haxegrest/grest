package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Range = {
	/**
		Index of the last character of the range (exclusive).
	**/
	@:optional
	var end : String;
	/**
		Index of the first character of the range (inclusive).
	**/
	@:optional
	var start : String;
}
package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InfoTypeStats = {
	/**
		Number of findings for this infoType.
	**/
	@:optional
	var count : String;
	/**
		The type of finding this stat is for.
	**/
	@:optional
	var infoType : GooglePrivacyDlpV2InfoType;
}
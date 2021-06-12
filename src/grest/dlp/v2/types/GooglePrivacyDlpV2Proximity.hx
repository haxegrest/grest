package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Proximity = {
	/**
		Number of characters after the finding to consider.
	**/
	@:optional
	var windowAfter : Int;
	/**
		Number of characters before the finding to consider.
	**/
	@:optional
	var windowBefore : Int;
}
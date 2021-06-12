package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ByteContentItem = {
	/**
		Content data to inspect or redact.
	**/
	@:optional
	var data : String;
	/**
		The type of data stored in the bytes string. Default will be TEXT_UTF8.
	**/
	@:optional
	var type : grest.dlp.v2.types.GooglePrivacyDlpV2ByteContentItem_type;
}
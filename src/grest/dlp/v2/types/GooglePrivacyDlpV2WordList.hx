package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2WordList = {
	/**
		Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits. [required]
	**/
	@:optional
	var words : Array<String>;
}
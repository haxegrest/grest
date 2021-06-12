package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CharsToIgnore = {
	/**
		Characters to not transform when masking.
	**/
	@:optional
	var charactersToSkip : String;
	/**
		Common characters to not transform when masking. Useful to avoid removing punctuation.
	**/
	@:optional
	var commonCharactersToIgnore : grest.dlp.v2.types.GooglePrivacyDlpV2CharsToIgnore_commonCharactersToIgnore;
}
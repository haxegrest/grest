package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ListInfoTypesResponse = {
	/**
		Set of sensitive infoTypes.
	**/
	@:optional
	var infoTypes : Array<GooglePrivacyDlpV2InfoTypeDescription>;
}
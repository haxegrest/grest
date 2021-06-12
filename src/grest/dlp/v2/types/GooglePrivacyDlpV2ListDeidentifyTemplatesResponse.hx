package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ListDeidentifyTemplatesResponse = {
	/**
		List of deidentify templates, up to page_size in ListDeidentifyTemplatesRequest.
	**/
	@:optional
	var deidentifyTemplates : Array<GooglePrivacyDlpV2DeidentifyTemplate>;
	/**
		If the next page is available then the next page token to be used in following ListDeidentifyTemplates request.
	**/
	@:optional
	var nextPageToken : String;
}
package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ListInspectTemplatesResponse = {
	/**
		List of inspectTemplates, up to page_size in ListInspectTemplatesRequest.
	**/
	@:optional
	var inspectTemplates : Array<GooglePrivacyDlpV2InspectTemplate>;
	/**
		If the next page is available then the next page token to be used in following ListInspectTemplates request.
	**/
	@:optional
	var nextPageToken : String;
}
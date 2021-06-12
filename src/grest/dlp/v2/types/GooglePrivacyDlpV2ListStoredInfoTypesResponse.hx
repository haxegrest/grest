package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ListStoredInfoTypesResponse = {
	/**
		If the next page is available then the next page token to be used in following ListStoredInfoTypes request.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of storedInfoTypes, up to page_size in ListStoredInfoTypesRequest.
	**/
	@:optional
	var storedInfoTypes : Array<GooglePrivacyDlpV2StoredInfoType>;
}
package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ListDlpJobsResponse = {
	/**
		A list of DlpJobs that matches the specified filter in the request.
	**/
	@:optional
	var jobs : Array<GooglePrivacyDlpV2DlpJob>;
	/**
		The standard List next-page token.
	**/
	@:optional
	var nextPageToken : String;
}
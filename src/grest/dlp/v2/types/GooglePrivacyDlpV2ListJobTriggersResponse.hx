package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ListJobTriggersResponse = {
	/**
		List of triggeredJobs, up to page_size in ListJobTriggersRequest.
	**/
	@:optional
	var jobTriggers : Array<GooglePrivacyDlpV2JobTrigger>;
	/**
		If the next page is available then the next page token to be used in following ListJobTriggers request.
	**/
	@:optional
	var nextPageToken : String;
}
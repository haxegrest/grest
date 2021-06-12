package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InspectDataSourceDetails = {
	/**
		The configuration used for this job.
	**/
	@:optional
	var requestedOptions : GooglePrivacyDlpV2RequestedOptions;
	/**
		A summary of the outcome of this inspection job.
	**/
	@:optional
	var result : GooglePrivacyDlpV2Result;
}
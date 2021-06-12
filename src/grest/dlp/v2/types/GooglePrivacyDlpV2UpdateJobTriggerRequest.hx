package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2UpdateJobTriggerRequest = {
	/**
		New JobTrigger value.
	**/
	@:optional
	var jobTrigger : GooglePrivacyDlpV2JobTrigger;
	/**
		Mask to control which fields get updated.
	**/
	@:optional
	var updateMask : String;
}
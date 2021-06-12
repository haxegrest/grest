package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CreateJobTriggerRequest = {
	/**
		Required. The JobTrigger to create.
	**/
	@:optional
	var jobTrigger : GooglePrivacyDlpV2JobTrigger;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String;
	/**
		The trigger id can contain uppercase and lowercase letters, numbers, and hyphens; that is, it must match the regular expression: `[a-zA-Z\d-_]+`. The maximum length is 100 characters. Can be empty to allow the system to generate one.
	**/
	@:optional
	var triggerId : String;
}
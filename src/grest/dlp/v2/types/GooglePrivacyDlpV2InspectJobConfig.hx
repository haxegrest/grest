package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InspectJobConfig = {
	/**
		Actions to execute at the completion of the job.
	**/
	@:optional
	var actions : Array<GooglePrivacyDlpV2Action>;
	/**
		How and what to scan for.
	**/
	@:optional
	var inspectConfig : GooglePrivacyDlpV2InspectConfig;
	/**
		If provided, will be used as the default for all values in InspectConfig. `inspect_config` will be merged into the values persisted as part of the template.
	**/
	@:optional
	var inspectTemplateName : String;
	/**
		The data to scan.
	**/
	@:optional
	var storageConfig : GooglePrivacyDlpV2StorageConfig;
}
package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2RequestedOptions = {
	/**
		Inspect config.
	**/
	@:optional
	var jobConfig : GooglePrivacyDlpV2InspectJobConfig;
	/**
		If run with an InspectTemplate, a snapshot of its state at the time of this run.
	**/
	@:optional
	var snapshotInspectTemplate : GooglePrivacyDlpV2InspectTemplate;
}
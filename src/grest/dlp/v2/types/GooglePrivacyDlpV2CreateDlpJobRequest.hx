package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CreateDlpJobRequest = {
	/**
		An inspection job scans a storage repository for InfoTypes.
	**/
	@:optional
	var inspectJob : GooglePrivacyDlpV2InspectJobConfig;
	/**
		The job id can contain uppercase and lowercase letters, numbers, and hyphens; that is, it must match the regular expression: `[a-zA-Z\d-_]+`. The maximum length is 100 characters. Can be empty to allow the system to generate one.
	**/
	@:optional
	var jobId : String;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String;
	/**
		A risk analysis job calculates re-identification risk metrics for a BigQuery table.
	**/
	@:optional
	var riskJob : GooglePrivacyDlpV2RiskAnalysisJobConfig;
}
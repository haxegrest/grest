package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2RiskAnalysisJobConfig = {
	/**
		Actions to execute at the completion of the job. Are executed in the order provided.
	**/
	@:optional
	var actions : Array<GooglePrivacyDlpV2Action>;
	/**
		Privacy metric to compute.
	**/
	@:optional
	var privacyMetric : GooglePrivacyDlpV2PrivacyMetric;
	/**
		Input dataset to compute metrics over.
	**/
	@:optional
	var sourceTable : GooglePrivacyDlpV2BigQueryTable;
}
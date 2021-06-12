package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2AnalyzeDataSourceRiskDetails = {
	/**
		Categorical stats result
	**/
	@:optional
	var categoricalStatsResult : GooglePrivacyDlpV2CategoricalStatsResult;
	/**
		Delta-presence result
	**/
	@:optional
	var deltaPresenceEstimationResult : GooglePrivacyDlpV2DeltaPresenceEstimationResult;
	/**
		K-anonymity result
	**/
	@:optional
	var kAnonymityResult : GooglePrivacyDlpV2KAnonymityResult;
	/**
		K-map result
	**/
	@:optional
	var kMapEstimationResult : GooglePrivacyDlpV2KMapEstimationResult;
	/**
		L-divesity result
	**/
	@:optional
	var lDiversityResult : GooglePrivacyDlpV2LDiversityResult;
	/**
		Numerical stats result
	**/
	@:optional
	var numericalStatsResult : GooglePrivacyDlpV2NumericalStatsResult;
	/**
		The configuration used for this job.
	**/
	@:optional
	var requestedOptions : GooglePrivacyDlpV2RequestedRiskAnalysisOptions;
	/**
		Privacy metric to compute.
	**/
	@:optional
	var requestedPrivacyMetric : GooglePrivacyDlpV2PrivacyMetric;
	/**
		Input dataset to compute metrics over.
	**/
	@:optional
	var requestedSourceTable : GooglePrivacyDlpV2BigQueryTable;
}
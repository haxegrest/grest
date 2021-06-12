package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2PrivacyMetric = {
	/**
		Categorical stats
	**/
	@:optional
	var categoricalStatsConfig : GooglePrivacyDlpV2CategoricalStatsConfig;
	/**
		delta-presence
	**/
	@:optional
	var deltaPresenceEstimationConfig : GooglePrivacyDlpV2DeltaPresenceEstimationConfig;
	/**
		K-anonymity
	**/
	@:optional
	var kAnonymityConfig : GooglePrivacyDlpV2KAnonymityConfig;
	/**
		k-map
	**/
	@:optional
	var kMapEstimationConfig : GooglePrivacyDlpV2KMapEstimationConfig;
	/**
		l-diversity
	**/
	@:optional
	var lDiversityConfig : GooglePrivacyDlpV2LDiversityConfig;
	/**
		Numerical stats
	**/
	@:optional
	var numericalStatsConfig : GooglePrivacyDlpV2NumericalStatsConfig;
}
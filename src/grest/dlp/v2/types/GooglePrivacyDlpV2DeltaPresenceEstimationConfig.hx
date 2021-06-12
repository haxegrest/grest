package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2DeltaPresenceEstimationConfig = {
	/**
		Several auxiliary tables can be used in the analysis. Each custom_tag used to tag a quasi-identifiers field must appear in exactly one field of one auxiliary table.
	**/
	@:optional
	var auxiliaryTables : Array<GooglePrivacyDlpV2StatisticalTable>;
	/**
		Required. Fields considered to be quasi-identifiers. No two fields can have the same tag.
	**/
	@:optional
	var quasiIds : Array<GooglePrivacyDlpV2QuasiId>;
	/**
		ISO 3166-1 alpha-2 region code to use in the statistical modeling. Set if no column is tagged with a region-specific InfoType (like US_ZIP_5) or a region code.
	**/
	@:optional
	var regionCode : String;
}
package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2KMapEstimationConfig = {
	/**
		Several auxiliary tables can be used in the analysis. Each custom_tag used to tag a quasi-identifiers column must appear in exactly one column of one auxiliary table.
	**/
	@:optional
	var auxiliaryTables : Array<GooglePrivacyDlpV2AuxiliaryTable>;
	/**
		Required. Fields considered to be quasi-identifiers. No two columns can have the same tag.
	**/
	@:optional
	var quasiIds : Array<GooglePrivacyDlpV2TaggedField>;
	/**
		ISO 3166-1 alpha-2 region code to use in the statistical modeling. Set if no column is tagged with a region-specific InfoType (like US_ZIP_5) or a region code.
	**/
	@:optional
	var regionCode : String;
}
package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2QuasiId = {
	/**
		A column can be tagged with a custom tag. In this case, the user must indicate an auxiliary table that contains statistical information on the possible values of this column (below).
	**/
	@:optional
	var customTag : String;
	/**
		Required. Identifies the column.
	**/
	@:optional
	var field : GooglePrivacyDlpV2FieldId;
	/**
		If no semantic tag is indicated, we infer the statistical model from the distribution of values in the input data
	**/
	@:optional
	var inferred : GoogleProtobufEmpty;
	/**
		A column can be tagged with a InfoType to use the relevant public dataset as a statistical model of population, if available. We currently support US ZIP codes, region codes, ages and genders. To programmatically obtain the list of supported InfoTypes, use ListInfoTypes with the supported_by=RISK_ANALYSIS filter.
	**/
	@:optional
	var infoType : GooglePrivacyDlpV2InfoType;
}
package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2DeidentifyConfig = {
	/**
		Treat the dataset as free-form text and apply the same free text transformation everywhere.
	**/
	@:optional
	var infoTypeTransformations : GooglePrivacyDlpV2InfoTypeTransformations;
	/**
		Treat the dataset as structured. Transformations can be applied to specific locations within structured datasets, such as transforming a column within a table.
	**/
	@:optional
	var recordTransformations : GooglePrivacyDlpV2RecordTransformations;
	/**
		Mode for handling transformation errors. If left unspecified, the default mode is `TransformationErrorHandling.ThrowError`.
	**/
	@:optional
	var transformationErrorHandling : GooglePrivacyDlpV2TransformationErrorHandling;
}
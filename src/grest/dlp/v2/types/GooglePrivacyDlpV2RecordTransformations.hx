package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2RecordTransformations = {
	/**
		Transform the record by applying various field transformations.
	**/
	@:optional
	var fieldTransformations : Array<GooglePrivacyDlpV2FieldTransformation>;
	/**
		Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output.
	**/
	@:optional
	var recordSuppressions : Array<GooglePrivacyDlpV2RecordSuppression>;
}
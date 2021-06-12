package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2TransformationSummary = {
	/**
		Set if the transformation was limited to a specific FieldId.
	**/
	@:optional
	var field : GooglePrivacyDlpV2FieldId;
	/**
		The field transformation that was applied. If multiple field transformations are requested for a single field, this list will contain all of them; otherwise, only one is supplied.
	**/
	@:optional
	var fieldTransformations : Array<GooglePrivacyDlpV2FieldTransformation>;
	/**
		Set if the transformation was limited to a specific InfoType.
	**/
	@:optional
	var infoType : GooglePrivacyDlpV2InfoType;
	/**
		The specific suppression option these stats apply to.
	**/
	@:optional
	var recordSuppress : GooglePrivacyDlpV2RecordSuppression;
	/**
		Collection of all transformations that took place or had an error.
	**/
	@:optional
	var results : Array<GooglePrivacyDlpV2SummaryResult>;
	/**
		The specific transformation these stats apply to.
	**/
	@:optional
	var transformation : GooglePrivacyDlpV2PrimitiveTransformation;
	/**
		Total size in bytes that were transformed in some way.
	**/
	@:optional
	var transformedBytes : String;
}
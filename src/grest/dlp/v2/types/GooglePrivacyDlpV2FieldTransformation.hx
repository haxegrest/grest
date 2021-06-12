package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2FieldTransformation = {
	/**
		Only apply the transformation if the condition evaluates to true for the given `RecordCondition`. The conditions are allowed to reference fields that are not used in the actual transformation. Example Use Cases: - Apply a different bucket transformation to an age column if the zip code column for the same record is within a specific range. - Redact a field if the date of birth field is greater than 85.
	**/
	@:optional
	var condition : GooglePrivacyDlpV2RecordCondition;
	/**
		Required. Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId. FieldId name matching ignores the index. For example, instead of "contact.nums[0].type", use "contact.nums.type".
	**/
	@:optional
	var fields : Array<GooglePrivacyDlpV2FieldId>;
	/**
		Treat the contents of the field as free text, and selectively transform content that matches an `InfoType`.
	**/
	@:optional
	var infoTypeTransformations : GooglePrivacyDlpV2InfoTypeTransformations;
	/**
		Apply the transformation to the entire field.
	**/
	@:optional
	var primitiveTransformation : GooglePrivacyDlpV2PrimitiveTransformation;
}
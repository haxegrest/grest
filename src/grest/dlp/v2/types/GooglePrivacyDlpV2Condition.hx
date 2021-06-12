package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Condition = {
	/**
		Required. Field within the record this condition is evaluated against.
	**/
	@:optional
	var field : GooglePrivacyDlpV2FieldId;
	/**
		Required. Operator used to compare the field or infoType to the value.
	**/
	@:optional
	var operator : grest.dlp.v2.types.GooglePrivacyDlpV2Condition_operator;
	/**
		Value to compare against. [Mandatory, except for `EXISTS` tests.]
	**/
	@:optional
	var value : GooglePrivacyDlpV2Value;
}
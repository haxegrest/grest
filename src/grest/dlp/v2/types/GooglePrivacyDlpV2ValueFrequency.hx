package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ValueFrequency = {
	/**
		How many times the value is contained in the field.
	**/
	@:optional
	var count : String;
	/**
		A value contained in the field in question.
	**/
	@:optional
	var value : GooglePrivacyDlpV2Value;
}
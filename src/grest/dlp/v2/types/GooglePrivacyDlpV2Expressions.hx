package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Expressions = {
	/**
		Conditions to apply to the expression.
	**/
	@:optional
	var conditions : GooglePrivacyDlpV2Conditions;
	/**
		The operator to apply to the result of conditions. Default and currently only supported value is `AND`.
	**/
	@:optional
	var logicalOperator : grest.dlp.v2.types.GooglePrivacyDlpV2Expressions_logicalOperator;
}
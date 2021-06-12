package grest.dlp.v2.types;
@:enum abstract GooglePrivacyDlpV2Condition_operator(String) from String to String to tink.Stringly {
	var EQUAL_TO = "EQUAL_TO";
	var EXISTS = "EXISTS";
	var GREATER_THAN = "GREATER_THAN";
	var GREATER_THAN_OR_EQUALS = "GREATER_THAN_OR_EQUALS";
	var LESS_THAN = "LESS_THAN";
	var LESS_THAN_OR_EQUALS = "LESS_THAN_OR_EQUALS";
	var NOT_EQUAL_TO = "NOT_EQUAL_TO";
	var RELATIONAL_OPERATOR_UNSPECIFIED = "RELATIONAL_OPERATOR_UNSPECIFIED";
}
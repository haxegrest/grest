package grest.iam.v1.types;
typedef LintResult = {
	/**
		Human readable debug message associated with the issue.
	**/
	@:optional
	var debugMessage : String;
	/**
		The name of the field for which this lint result is about. For nested messages `field_name` consists of names of the embedded fields separated by period character. The top-level qualifier is the input object to lint in the request. For example, the `field_name` value `condition.expression` identifies a lint result for the `expression` field of the provided condition.
	**/
	@:optional
	var fieldName : String;
	/**
		The validation unit level.
	**/
	@:optional
	var level : grest.iam.v1.types.LintResult_level;
	/**
		0-based character position of problematic construct within the object identified by `field_name`. Currently, this is populated only for condition expression.
	**/
	@:optional
	var locationOffset : Int;
	/**
		The validation unit severity.
	**/
	@:optional
	var severity : grest.iam.v1.types.LintResult_severity;
	/**
		The validation unit name, for instance "lintValidationUnits/ConditionComplexityCheck".
	**/
	@:optional
	var validationUnitName : String;
}
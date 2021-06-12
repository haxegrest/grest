package grest.tagmanager.v2.types;
typedef VariableFormatValue = {
	/**
		The option to convert a string-type variable value to either lowercase or uppercase.
	**/
	@:optional
	var caseConversionType : grest.tagmanager.v2.types.VariableFormatValue_caseConversionType;
	/**
		The value to convert if a variable value is false.
	**/
	@:optional
	var convertFalseToValue : Parameter;
	/**
		The value to convert if a variable value is null.
	**/
	@:optional
	var convertNullToValue : Parameter;
	/**
		The value to convert if a variable value is true.
	**/
	@:optional
	var convertTrueToValue : Parameter;
	/**
		The value to convert if a variable value is undefined.
	**/
	@:optional
	var convertUndefinedToValue : Parameter;
}
package grest.dfareporting.v3.5.types;
typedef UserDefinedVariableConfiguration = {
	/**
		Data type for the variable. This is a required field.
	**/
	@:optional
	var dataType : grest.dfareporting.v3.5.types.UserDefinedVariableConfiguration_dataType;
	/**
		User-friendly name for the variable which will appear in reports. This is a required field, must be less than 64 characters long, and cannot contain the following characters: ""<>".
	**/
	@:optional
	var reportName : String;
	/**
		Variable name in the tag. This is a required field.
	**/
	@:optional
	var variableType : grest.dfareporting.v3.5.types.UserDefinedVariableConfiguration_variableType;
}
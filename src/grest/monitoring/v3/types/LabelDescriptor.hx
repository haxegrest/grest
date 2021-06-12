package grest.monitoring.v3.types;
typedef LabelDescriptor = {
	/**
		A human-readable description for the label.
	**/
	@:optional
	var description : String;
	/**
		The key for this label. The key must meet the following criteria: Does not exceed 100 characters. Matches the following regular expression: [a-zA-Z][a-zA-Z0-9_]* The first character must be an upper- or lower-case letter. The remaining characters must be letters, digits, or underscores.
	**/
	@:optional
	var key : String;
	/**
		The type of data that can be assigned to the label.
	**/
	@:optional
	var valueType : grest.monitoring.v3.types.LabelDescriptor_valueType;
}
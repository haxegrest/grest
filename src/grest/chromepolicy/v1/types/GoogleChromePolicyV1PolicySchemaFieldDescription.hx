package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1PolicySchemaFieldDescription = {
	/**
		Output only. The description for the field.
	**/
	@:optional
	var description : String;
	/**
		Output only. The name of the field for associated with this description.
	**/
	@:optional
	var field : String;
	/**
		Output only. Any input constraints associated on the values for the field.
	**/
	@:optional
	var inputConstraint : String;
	/**
		Output only. If the field has a set of know values, this field will provide a description for these values.
	**/
	@:optional
	var knownValueDescriptions : Array<GoogleChromePolicyV1PolicySchemaFieldKnownValueDescription>;
	/**
		Output only. Provides the description of the fields nested in this field, if the field is a message type that defines multiple fields.
	**/
	@:optional
	var nestedFieldDescriptions : Array<GoogleChromePolicyV1PolicySchemaFieldDescription>;
}
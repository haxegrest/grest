package grest.servicemanagement.v1.types;
typedef LabelDescriptor = {
	/**
		A human-readable description for the label.
	**/
	@:optional
	var description : String;
	/**
		The label key.
	**/
	@:optional
	var key : String;
	/**
		The type of data that can be assigned to the label.
	**/
	@:optional
	var valueType : grest.servicemanagement.v1.types.LabelDescriptor_valueType;
}
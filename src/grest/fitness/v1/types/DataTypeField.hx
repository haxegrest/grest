package grest.fitness.v1.types;
typedef DataTypeField = {
	/**
		The different supported formats for each field in a data type.
	**/
	@:optional
	var format : grest.fitness.v1.types.DataTypeField_format;
	/**
		Defines the name and format of data. Unlike data type names, field names are not namespaced, and only need to be unique within the data type.
	**/
	@:optional
	var name : String;
	@:optional
	var optional : Bool;
}
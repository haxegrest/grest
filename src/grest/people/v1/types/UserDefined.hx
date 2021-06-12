package grest.people.v1.types;
typedef UserDefined = {
	/**
		The end user specified key of the user defined data.
	**/
	@:optional
	var key : String;
	/**
		Metadata about the user defined data.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The end user specified value of the user defined data.
	**/
	@:optional
	var value : String;
}
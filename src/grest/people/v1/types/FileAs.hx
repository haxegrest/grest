package grest.people.v1.types;
typedef FileAs = {
	/**
		Metadata about the file-as.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The file-as value
	**/
	@:optional
	var value : String;
}
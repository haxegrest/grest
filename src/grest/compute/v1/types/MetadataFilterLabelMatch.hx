package grest.compute.v1.types;
typedef MetadataFilterLabelMatch = {
	/**
		Name of metadata label.
		The name can have a maximum length of 1024 characters and must be at least 1 character long.
	**/
	@:optional
	var name : String;
	/**
		The value of the label must match the specified value.
		value can have a maximum length of 1024 characters.
	**/
	@:optional
	var value : String;
}
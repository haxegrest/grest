package grest.people.v1.types;
typedef Biography = {
	/**
		The content type of the biography.
	**/
	@:optional
	var contentType : grest.people.v1.types.Biography_contentType;
	/**
		Metadata about the biography.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The short biography.
	**/
	@:optional
	var value : String;
}
package grest.people.v1.types;
typedef CoverPhoto = {
	/**
		True if the cover photo is the default cover photo; false if the cover photo is a user-provided cover photo.
	**/
	@:optional
	var default : Bool;
	/**
		Metadata about the cover photo.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The URL of the cover photo.
	**/
	@:optional
	var url : String;
}
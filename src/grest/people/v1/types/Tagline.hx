package grest.people.v1.types;
typedef Tagline = {
	/**
		Metadata about the tagline.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The tagline.
	**/
	@:optional
	var value : String;
}
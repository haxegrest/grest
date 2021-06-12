package grest.people.v1.types;
typedef Occupation = {
	/**
		Metadata about the occupation.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The occupation; for example, `carpenter`.
	**/
	@:optional
	var value : String;
}
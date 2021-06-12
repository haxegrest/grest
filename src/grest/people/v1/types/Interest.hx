package grest.people.v1.types;
typedef Interest = {
	/**
		Metadata about the interest.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The interest; for example, `stargazing`.
	**/
	@:optional
	var value : String;
}
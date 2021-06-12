package grest.people.v1.types;
typedef Locale = {
	/**
		Metadata about the locale.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The well-formed [IETF BCP 47](https://tools.ietf.org/html/bcp47) language tag representing the locale.
	**/
	@:optional
	var value : String;
}
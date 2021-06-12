package grest.people.v1.types;
typedef Gender = {
	/**
		The type of pronouns that should be used to address the person. The value can be custom or one of these predefined values: * `male` * `female` * `other`
	**/
	@:optional
	var addressMeAs : String;
	/**
		Output only. The value of the gender translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale. Unspecified or custom value are not localized.
	**/
	@:optional
	var formattedValue : String;
	/**
		Metadata about the gender.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The gender for the person. The gender can be custom or one of these predefined values: * `male` * `female` * `unspecified`
	**/
	@:optional
	var value : String;
}
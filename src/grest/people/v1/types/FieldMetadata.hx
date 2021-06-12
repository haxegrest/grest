package grest.people.v1.types;
typedef FieldMetadata = {
	/**
		True if the field is the primary field; false if the field is a secondary field.
	**/
	@:optional
	var primary : Bool;
	/**
		The source of the field.
	**/
	@:optional
	var source : Source;
	/**
		Output only. True if the field is verified; false if the field is unverified. A verified field is typically a name, email address, phone number, or website that has been confirmed to be owned by the person.
	**/
	@:optional
	var verified : Bool;
}
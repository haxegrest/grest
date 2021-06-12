package grest.people.v1.types;
typedef Residence = {
	/**
		True if the residence is the person's current residence; false if the residence is a past residence.
	**/
	@:optional
	var current : Bool;
	/**
		Metadata about the residence.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The address of the residence.
	**/
	@:optional
	var value : String;
}
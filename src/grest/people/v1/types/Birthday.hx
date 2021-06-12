package grest.people.v1.types;
typedef Birthday = {
	/**
		The date of the birthday.
	**/
	@:optional
	var date : Date;
	/**
		Metadata about the birthday.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		A free-form string representing the user's birthday.
	**/
	@:optional
	var text : String;
}
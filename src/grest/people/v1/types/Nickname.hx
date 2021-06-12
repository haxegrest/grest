package grest.people.v1.types;
typedef Nickname = {
	/**
		Metadata about the nickname.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The type of the nickname.
	**/
	@:optional
	var type : grest.people.v1.types.Nickname_type;
	/**
		The nickname.
	**/
	@:optional
	var value : String;
}
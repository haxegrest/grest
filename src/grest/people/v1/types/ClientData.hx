package grest.people.v1.types;
typedef ClientData = {
	/**
		The client specified key of the client data.
	**/
	@:optional
	var key : String;
	/**
		Metadata about the client data.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The client specified value of the client data.
	**/
	@:optional
	var value : String;
}
package grest.people.v1.types;
typedef BraggingRights = {
	/**
		Metadata about the bragging rights.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The bragging rights; for example, `climbed mount everest`.
	**/
	@:optional
	var value : String;
}
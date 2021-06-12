package grest.healthcare.v1.types;
typedef Type = {
	/**
		The (sub) fields this type has (if not primitive).
	**/
	@:optional
	var fields : Array<Field>;
	/**
		The name of this type. This would be the segment or datatype name. For example, "PID" or "XPN".
	**/
	@:optional
	var name : String;
	/**
		If this is a primitive type then this field is the type of the primitive For example, STRING. Leave unspecified for composite types.
	**/
	@:optional
	var primitive : grest.healthcare.v1.types.Type_primitive;
}
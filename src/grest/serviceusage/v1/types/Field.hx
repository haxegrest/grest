package grest.serviceusage.v1.types;
typedef Field = {
	/**
		The field cardinality.
	**/
	@:optional
	var cardinality : grest.serviceusage.v1.types.Field_cardinality;
	/**
		The string value of the default value of this field. Proto2 syntax only.
	**/
	@:optional
	var defaultValue : String;
	/**
		The field JSON name.
	**/
	@:optional
	var jsonName : String;
	/**
		The field type.
	**/
	@:optional
	var kind : grest.serviceusage.v1.types.Field_kind;
	/**
		The field name.
	**/
	@:optional
	var name : String;
	/**
		The field number.
	**/
	@:optional
	var number : Int;
	/**
		The index of the field type in `Type.oneofs`, for message or enumeration types. The first type has index 1; zero means the type is not in the list.
	**/
	@:optional
	var oneofIndex : Int;
	/**
		The protocol buffer options.
	**/
	@:optional
	var options : Array<Option>;
	/**
		Whether to use alternative packed wire representation.
	**/
	@:optional
	var packed : Bool;
	/**
		The field type URL, without the scheme, for message or enumeration types. Example: `"type.googleapis.com/google.protobuf.Timestamp"`.
	**/
	@:optional
	var typeUrl : String;
}
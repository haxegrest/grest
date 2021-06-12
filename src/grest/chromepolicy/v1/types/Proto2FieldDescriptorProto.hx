package grest.chromepolicy.v1.types;
typedef Proto2FieldDescriptorProto = {
	/**
		For numeric types, contains the original text representation of the value. For booleans, "true" or "false". For strings, contains the default text contents (not escaped in any way). For bytes, contains the C escaped value. All bytes >= 128 are escaped.
	**/
	@:optional
	var defaultValue : String;
	/**
		JSON name of this field. The value is set by protocol compiler. If the user has set a "json_name" option on this field, that option's value will be used. Otherwise, it's deduced from the field's name by converting it to camelCase.
	**/
	@:optional
	var jsonName : String;
	@:optional
	var label : grest.chromepolicy.v1.types.Proto2FieldDescriptorProto_label;
	@:optional
	var name : String;
	@:optional
	var number : Int;
	/**
		If set, gives the index of a oneof in the containing type's oneof_decl list. This field is a member of that oneof.
	**/
	@:optional
	var oneofIndex : Int;
	/**
		If true, this is a proto3 "optional". When a proto3 field is optional, it tracks presence regardless of field type. When proto3_optional is true, this field must be belong to a oneof to signal to old proto3 clients that presence is tracked for this field. This oneof is known as a "synthetic" oneof, and this field must be its sole member (each proto3 optional field gets its own synthetic oneof). Synthetic oneofs exist in the descriptor only, and do not generate any API. Synthetic oneofs must be ordered after all "real" oneofs. For message fields, proto3_optional doesn't create any semantic change, since non-repeated message fields always track presence. However it still indicates the semantic detail of whether the user wrote "optional" or not. This can be useful for round-tripping the .proto file. For consistency we give message fields a synthetic oneof also, even though it is not required to track presence. This is especially important because the parser can't tell if a field is a message or an enum, so it must always create a synthetic oneof. Proto2 optional fields do not set this flag, because they already indicate optional with `LABEL_OPTIONAL`.
	**/
	@:optional
	var proto3Optional : Bool;
	/**
		If type_name is set, this need not be set. If both this and type_name are set, this must be one of TYPE_ENUM, TYPE_MESSAGE or TYPE_GROUP.
	**/
	@:optional
	var type : grest.chromepolicy.v1.types.Proto2FieldDescriptorProto_type;
	/**
		For message and enum types, this is the name of the type. If the name starts with a '.', it is fully-qualified. Otherwise, C++-like scoping rules are used to find the type (i.e. first the nested types within this message are searched, then within the parent, on up to the root namespace).
	**/
	@:optional
	var typeName : String;
}
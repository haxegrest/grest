package grest.servicenetworking.v1.types;
typedef Option = {
	/**
		The option's name. For protobuf built-in options (options defined in descriptor.proto), this is the short name. For example, `"map_entry"`. For custom options, it should be the fully-qualified name. For example, `"google.api.http"`.
	**/
	@:optional
	var name : String;
	/**
		The option's value packed in an Any message. If the value is a primitive, the corresponding wrapper type defined in google/protobuf/wrappers.proto should be used. If the value is an enum, it should be stored as an int32 value using the google.protobuf.Int32Value type.
	**/
	@:optional
	var value : haxe.DynamicAccess<tink.json.Value>;
}
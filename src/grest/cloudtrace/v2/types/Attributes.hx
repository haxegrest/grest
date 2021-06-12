package grest.cloudtrace.v2.types;
typedef Attributes = {
	/**
		The set of attributes. Each attribute's key can be up to 128 bytes long. The value can be a string up to 256 bytes, a signed 64-bit integer, or the Boolean values `true` and `false`. For example: "/instance_id": { "string_value": { "value": "my-instance" } } "/http/request_bytes": { "int_value": 300 } "abc.com/myattribute": { "bool_value": false }
	**/
	@:optional
	var attributeMap : haxe.DynamicAccess<AttributeValue>;
	/**
		The number of attributes that were discarded. Attributes can be discarded because their keys are too long or because there are too many attributes. If this value is 0 then all attributes are valid.
	**/
	@:optional
	var droppedAttributesCount : Int;
}
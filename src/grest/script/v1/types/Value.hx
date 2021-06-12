package grest.script.v1.types;
typedef Value = {
	/**
		Represents a boolean value.
	**/
	@:optional
	var boolValue : Bool;
	/**
		Represents raw byte values.
	**/
	@:optional
	var bytesValue : String;
	/**
		Represents a date in ms since the epoch.
	**/
	@:optional
	var dateValue : String;
	/**
		Represents a repeated `Value`.
	**/
	@:optional
	var listValue : ListValue;
	/**
		Represents a null value.
	**/
	@:optional
	var nullValue : grest.script.v1.types.Value_nullValue;
	/**
		Represents a double value.
	**/
	@:optional
	var numberValue : Float;
	/**
		Represents a structured proto value.
	**/
	@:optional
	var protoValue : haxe.DynamicAccess<tink.json.Value>;
	/**
		Represents a string value.
	**/
	@:optional
	var stringValue : String;
	/**
		Represents a structured value.
	**/
	@:optional
	var structValue : Struct;
}
package grest.cloudtrace.v2.types;
typedef AttributeValue = {
	/**
		A Boolean value represented by `true` or `false`.
	**/
	@:optional
	var boolValue : Bool;
	/**
		A 64-bit signed integer.
	**/
	@:optional
	var intValue : String;
	/**
		A string up to 256 bytes long.
	**/
	@:optional
	var stringValue : TruncatableString;
}
package grest.cloudsearch.v1.types;
typedef EnumValuePair = {
	/**
		The integer value of the EnumValuePair which must be non-negative. Optional.
	**/
	@:optional
	var integerValue : Int;
	/**
		The string value of the EnumValuePair. The maximum length is 32 characters.
	**/
	@:optional
	var stringValue : String;
}
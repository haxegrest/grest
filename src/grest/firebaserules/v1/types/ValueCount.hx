package grest.firebaserules.v1.types;
typedef ValueCount = {
	/**
		The amount of times that expression returned.
	**/
	@:optional
	var count : Int;
	/**
		The return value of the expression
	**/
	@:optional
	var value : tink.json.Value;
}
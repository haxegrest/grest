package grest.script.v1.types;
typedef Struct = {
	/**
		Unordered map of dynamically typed values.
	**/
	@:optional
	var fields : haxe.DynamicAccess<Value>;
}
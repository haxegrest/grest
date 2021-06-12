package grest.firestore.v1.types;
typedef MapValue = {
	/**
		The map's fields. The map keys represent field names. Field names matching the regular expression `__.*__` are reserved. Reserved field names are forbidden except in certain documented contexts. The map keys, represented as UTF-8, must not exceed 1,500 bytes and cannot be empty.
	**/
	@:optional
	var fields : haxe.DynamicAccess<Value>;
}
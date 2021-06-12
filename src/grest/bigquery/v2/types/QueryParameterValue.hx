package grest.bigquery.v2.types;
typedef QueryParameterValue = {
	/**
		[Optional] The array values, if this is an array type.
	**/
	@:optional
	var arrayValues : Array<QueryParameterValue>;
	/**
		[Optional] The struct field values, in order of the struct type's declaration.
	**/
	@:optional
	var structValues : haxe.DynamicAccess<QueryParameterValue>;
	/**
		[Optional] The value of this value, if a simple scalar type.
	**/
	@:optional
	var value : String;
}
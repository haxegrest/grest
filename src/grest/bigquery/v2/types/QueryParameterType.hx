package grest.bigquery.v2.types;
typedef QueryParameterType = {
	/**
		[Optional] The type of the array's elements, if this is an array.
	**/
	@:optional
	var arrayType : QueryParameterType;
	/**
		[Optional] The types of the fields of this struct, in order, if this is a struct.
	**/
	@:optional
	var structTypes : Array<{ var description : String; var name : String; var type : QueryParameterType; }>;
	/**
		[Required] The top level type of this field.
	**/
	@:optional
	var type : String;
}
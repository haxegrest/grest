package grest.bigquery.v2.types;
typedef StandardSqlDataType = {
	/**
		The type of the array's elements, if type_kind = "ARRAY".
	**/
	@:optional
	var arrayElementType : StandardSqlDataType;
	/**
		The fields of this struct, in order, if type_kind = "STRUCT".
	**/
	@:optional
	var structType : StandardSqlStructType;
	/**
		Required. The top level type of this field. Can be any standard SQL data type (e.g., "INT64", "DATE", "ARRAY").
	**/
	@:optional
	var typeKind : grest.bigquery.v2.types.StandardSqlDataType_typeKind;
}
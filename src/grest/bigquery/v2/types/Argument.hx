package grest.bigquery.v2.types;
typedef Argument = {
	/**
		Optional. Defaults to FIXED_TYPE.
	**/
	@:optional
	var argumentKind : grest.bigquery.v2.types.Argument_argumentKind;
	/**
		Required unless argument_kind = ANY_TYPE.
	**/
	@:optional
	var dataType : StandardSqlDataType;
	/**
		Optional. Specifies whether the argument is input or output. Can be set for procedures only.
	**/
	@:optional
	var mode : grest.bigquery.v2.types.Argument_mode;
	/**
		Optional. The name of this argument. Can be absent for function return argument.
	**/
	@:optional
	var name : String;
}
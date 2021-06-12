package grest.servicenetworking.v1.types;
typedef Type = {
	/**
		The list of fields.
	**/
	@:optional
	var fields : Array<Field>;
	/**
		The fully qualified message name.
	**/
	@:optional
	var name : String;
	/**
		The list of types appearing in `oneof` definitions in this type.
	**/
	@:optional
	var oneofs : Array<String>;
	/**
		The protocol buffer options.
	**/
	@:optional
	var options : Array<Option>;
	/**
		The source context.
	**/
	@:optional
	var sourceContext : SourceContext;
	/**
		The source syntax.
	**/
	@:optional
	var syntax : grest.servicenetworking.v1.types.Type_syntax;
}
package grest.serviceconsumermanagement.v1.types;
typedef Enum = {
	/**
		Enum value definitions.
	**/
	@:optional
	var enumvalue : Array<EnumValue>;
	/**
		Enum type name.
	**/
	@:optional
	var name : String;
	/**
		Protocol buffer options.
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
	var syntax : grest.serviceconsumermanagement.v1.types.Enum_syntax;
}
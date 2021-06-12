package grest.admin.reports_v1.types;
typedef NestedParameter = {
	/**
		Boolean value of the parameter.
	**/
	@:optional
	var boolValue : Bool;
	/**
		Integer value of the parameter.
	**/
	@:optional
	var intValue : String;
	/**
		Multiple boolean values of the parameter.
	**/
	@:optional
	var multiBoolValue : Array<Bool>;
	/**
		Multiple integer values of the parameter.
	**/
	@:optional
	var multiIntValue : Array<String>;
	/**
		Multiple string values of the parameter.
	**/
	@:optional
	var multiValue : Array<String>;
	/**
		The name of the parameter.
	**/
	@:optional
	var name : String;
	/**
		String value of the parameter.
	**/
	@:optional
	var value : String;
}
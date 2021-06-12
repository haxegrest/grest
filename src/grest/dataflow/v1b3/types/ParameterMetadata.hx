package grest.dataflow.v1b3.types;
typedef ParameterMetadata = {
	/**
		Optional. Additional metadata for describing this parameter.
	**/
	@:optional
	var customMetadata : haxe.DynamicAccess<String>;
	/**
		Required. The help text to display for the parameter.
	**/
	@:optional
	var helpText : String;
	/**
		Optional. Whether the parameter is optional. Defaults to false.
	**/
	@:optional
	var isOptional : Bool;
	/**
		Required. The label to display for the parameter.
	**/
	@:optional
	var label : String;
	/**
		Required. The name of the parameter.
	**/
	@:optional
	var name : String;
	/**
		Optional. The type of the parameter. Used for selecting input picker.
	**/
	@:optional
	var paramType : grest.dataflow.v1b3.types.ParameterMetadata_paramType;
	/**
		Optional. Regexes that the parameter must match.
	**/
	@:optional
	var regexes : Array<String>;
}
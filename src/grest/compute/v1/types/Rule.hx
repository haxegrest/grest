package grest.compute.v1.types;
typedef Rule = {
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var action : grest.compute.v1.types.Rule_action;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var conditions : Array<Condition>;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var description : String;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var ins : Array<String>;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var logConfigs : Array<LogConfig>;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var notIns : Array<String>;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var permissions : Array<String>;
}
package grest.compute.v1.types;
typedef Condition = {
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var iam : grest.compute.v1.types.Condition_iam;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var op : grest.compute.v1.types.Condition_op;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var svc : String;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var sys : grest.compute.v1.types.Condition_sys;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var values : Array<String>;
}
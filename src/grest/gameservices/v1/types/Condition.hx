package grest.gameservices.v1.types;
typedef Condition = {
	/**
		Trusted attributes supplied by the IAM system.
	**/
	@:optional
	var iam : grest.gameservices.v1.types.Condition_iam;
	/**
		An operator to apply the subject with.
	**/
	@:optional
	var op : grest.gameservices.v1.types.Condition_op;
	/**
		Trusted attributes discharged by the service.
	**/
	@:optional
	var svc : String;
	/**
		Trusted attributes supplied by any service that owns resources and uses the IAM system for access control.
	**/
	@:optional
	var sys : grest.gameservices.v1.types.Condition_sys;
	/**
		The objects of the condition.
	**/
	@:optional
	var values : Array<String>;
}
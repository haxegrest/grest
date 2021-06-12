package grest.compute.v1.types;
typedef SchedulingNodeAffinity = {
	/**
		Corresponds to the label key of Node resource.
	**/
	@:optional
	var key : String;
	/**
		Defines the operation of node selection. Valid operators are IN for affinity and NOT_IN for anti-affinity.
	**/
	@:optional
	var operator : grest.compute.v1.types.SchedulingNodeAffinity_operator;
	/**
		Corresponds to the label values of Node resource.
	**/
	@:optional
	var values : Array<String>;
}
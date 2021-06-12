package grest.dataflow.v1b3.types;
typedef StateFamilyConfig = {
	/**
		If true, this family corresponds to a read operation.
	**/
	@:optional
	var isRead : Bool;
	/**
		The state family value.
	**/
	@:optional
	var stateFamily : String;
}
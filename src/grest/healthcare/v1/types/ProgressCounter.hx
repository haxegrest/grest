package grest.healthcare.v1.types;
typedef ProgressCounter = {
	/**
		The number of units that failed in the operation.
	**/
	@:optional
	var failure : String;
	/**
		The number of units that are pending in the operation.
	**/
	@:optional
	var pending : String;
	/**
		The number of units that succeeded in the operation.
	**/
	@:optional
	var success : String;
}
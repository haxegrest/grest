package grest.compute.v1.types;
typedef OperationsScopedList = {
	/**
		[Output Only] A list of operations contained in this scope.
	**/
	@:optional
	var operations : Array<Operation>;
	/**
		[Output Only] Informational warning which replaces the list of operations when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}
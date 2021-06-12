package grest.compute.v1.types;
typedef InstancesScopedList = {
	/**
		[Output Only] A list of instances contained in this scope.
	**/
	@:optional
	var instances : Array<Instance>;
	/**
		[Output Only] Informational warning which replaces the list of instances when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}
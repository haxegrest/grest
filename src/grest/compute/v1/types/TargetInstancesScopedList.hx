package grest.compute.v1.types;
typedef TargetInstancesScopedList = {
	/**
		A list of target instances contained in this scope.
	**/
	@:optional
	var targetInstances : Array<TargetInstance>;
	/**
		Informational warning which replaces the list of addresses when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}
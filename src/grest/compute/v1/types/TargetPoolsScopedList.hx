package grest.compute.v1.types;
typedef TargetPoolsScopedList = {
	/**
		A list of target pools contained in this scope.
	**/
	@:optional
	var targetPools : Array<TargetPool>;
	/**
		Informational warning which replaces the list of addresses when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}
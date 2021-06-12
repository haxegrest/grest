package grest.compute.v1.types;
typedef RoutersScopedList = {
	/**
		A list of routers contained in this scope.
	**/
	@:optional
	var routers : Array<Router>;
	/**
		Informational warning which replaces the list of routers when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}
package grest.compute.v1.types;
typedef BackendServicesScopedList = {
	/**
		A list of BackendServices contained in this scope.
	**/
	@:optional
	var backendServices : Array<BackendService>;
	/**
		Informational warning which replaces the list of backend services when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}
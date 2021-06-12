package grest.compute.v1.types;
typedef TargetHttpsProxiesScopedList = {
	/**
		A list of TargetHttpsProxies contained in this scope.
	**/
	@:optional
	var targetHttpsProxies : Array<TargetHttpsProxy>;
	/**
		Informational warning which replaces the list of backend services when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}
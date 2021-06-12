package grest.compute.v1.types;
typedef AutoscalersScopedList = {
	/**
		[Output Only] A list of autoscalers contained in this scope.
	**/
	@:optional
	var autoscalers : Array<Autoscaler>;
	/**
		[Output Only] Informational warning which replaces the list of autoscalers when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}
package grest.compute.v1.types;
typedef NodeTemplatesScopedList = {
	/**
		[Output Only] A list of node templates contained in this scope.
	**/
	@:optional
	var nodeTemplates : Array<NodeTemplate>;
	/**
		[Output Only] An informational warning that appears when the node templates list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}